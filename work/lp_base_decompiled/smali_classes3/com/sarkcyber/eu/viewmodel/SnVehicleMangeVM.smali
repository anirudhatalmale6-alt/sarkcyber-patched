.class public final Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;
.super Lcom/sarkcyber/eu/viewmodel/SnBaseVM;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/LiveData;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sarkcyber/eu/viewmodel/SnBaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->f:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->g:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->h:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic m(Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->h:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->f:Landroidx/lifecycle/e0;

    return-object p0
.end method


# virtual methods
.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()V
    .locals 0

    # Patched v10: skip requestBindHistory API call (server is dead)
    return-void
.end method

.method public final s()V
    .locals 24

    # Patched v11: return hardcoded vehicle list using SnBindListBean (fixes v10 crash)

    # Create SnBindListBean with 23-param constructor
    new-instance v0, Lcom/sarkcyber/eu/bean/SnBindListBean;

    # v1 = deviceId (Integer 1)
    const/4 v1, 0x1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1

    # v2 = deviceNo (client's IMEI)
    const-string v2, "865416039055340"

    # v3 = deviceVersion (null)
    const/4 v3, 0x0

    # v4 = iccid (null)
    const/4 v4, 0x0

    # v5 = iccidState (null)
    const/4 v5, 0x0

    # v6 = userFirstActiveTime (null)
    const/4 v6, 0x0

    # v7 = activeTime (null)
    const/4 v7, 0x0

    # v8 = agreemenStartTime (null)
    const/4 v8, 0x0

    # v9 = agreementEndTime (null)
    const/4 v9, 0x0

    # v10 = deviceIccidState (null)
    const/4 v10, 0x0

    # v11 = modifyTime (null)
    const/4 v11, 0x0

    # v12 = bindId (Integer 1)
    const/4 v12, 0x1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12

    # v13 = state (Integer 1 = active)
    const/4 v13, 0x1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v13

    # v14 = bindTime (null)
    const/4 v14, 0x0

    # v15 = carModelName
    const-string v15, "SARKCYBER EU"

    # v16 = imgUrl (null)
    const/16 v16, 0x0

    # v17 = homePageImg (null)
    const/16 v17, 0x0

    # v18 = logoImg (null)
    const/16 v18, 0x0

    # v19 = fliePath (null)
    const/16 v19, 0x0

    # v20 = colorDescExt (null)
    const/16 v20, 0x0

    # v21 = account (null)
    const/16 v21, 0x0

    # v22 = carFrameNumber (null)
    const/16 v22, 0x0

    # v23 = nfc (Integer 0 = no NFC)
    const/16 v23, 0x0
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v23

    # Call 23-param constructor
    invoke-direct/range {v0 .. v23}, Lcom/sarkcyber/eu/bean/SnBindListBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    # Reuse low registers now that constructor is done
    # v1 = ArrayList
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # Get MutableLiveData field f via static accessor o() (use range for high register p0)
    invoke-static/range {p0 .. p0}, Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;->o(Lcom/sarkcyber/eu/viewmodel/SnVehicleMangeVM;)Landroidx/lifecycle/e0;
    move-result-object v0

    # Post list to LiveData
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/sarkcyber/eu/bean/SnBindListBean;Lpg/a;)V
    .locals 0

    # Patched v10: skip requestDeleteBindHistory API, invoke onSuccess directly
    invoke-interface {p2}, Lpg/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final u(Lcom/sarkcyber/eu/bean/SnBindListBean;Lpg/a;)V
    .locals 0

    # Patched v10: skip requestSetCurrent API, invoke onSuccess directly
    invoke-interface {p2}, Lpg/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final v(Lcom/sarkcyber/eu/bean/SnBindListBean;)V
    .locals 0

    # Patched v10: skip requestUnbind API (server is dead)
    return-void
.end method
