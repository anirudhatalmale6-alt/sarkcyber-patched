.class public final Lcom/sarkcyber/eu/viewmodel/SnUserVM;
.super Lcom/sarkcyber/eu/viewmodel/SnBaseVM;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/flow/e1;

.field public final g:Lkotlinx/coroutines/flow/o1;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:Landroidx/lifecycle/LiveData;

.field public final j:Landroidx/lifecycle/e0;

.field public final k:Landroidx/lifecycle/LiveData;

.field public final l:Landroidx/lifecycle/e0;

.field public final m:Landroidx/lifecycle/LiveData;

.field public final n:Landroidx/lifecycle/e0;

.field public final o:Landroidx/lifecycle/LiveData;

.field public final p:Landroidx/lifecycle/e0;

.field public final q:Landroidx/lifecycle/LiveData;

.field public final r:Landroidx/lifecycle/e0;

.field public final s:Landroidx/lifecycle/LiveData;

.field public final t:Landroidx/lifecycle/e0;

.field public final u:Landroidx/lifecycle/LiveData;

.field public v:Ljava/lang/String;

.field public final w:Landroidx/lifecycle/e0;

.field public final x:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/sarkcyber/eu/viewmodel/SnBaseVM;-><init>()V

    new-instance v0, Lcom/sarkcyber/eu/util/f$a;

    invoke-direct {v0}, Lcom/sarkcyber/eu/util/f$a;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/p1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->f:Lkotlinx/coroutines/flow/e1;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->g:Lkotlinx/coroutines/flow/o1;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->h:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->i:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->j:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->k:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->l:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->m:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->n:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->o:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->p:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->q:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->r:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->s:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/e0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->t:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->u:Landroidx/lifecycle/LiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->v:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sarkcyber/eu/viewmodel/SnUserVM$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$1;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->w:Landroidx/lifecycle/e0;

    iput-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->x:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic A(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->q0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->v0()V

    return-void
.end method

.method public static final synthetic C(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->w0()V

    return-void
.end method

.method public static final synthetic m(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->E(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lpg/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestTimeZone$1;->INSTANCE:Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestTimeZone$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->m0(Lpg/l;)V

    return-void
.end method

.method public static final synthetic o(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->l:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic q(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->n:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic r(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Lkotlinx/coroutines/flow/e1;
    .locals 0

    invoke-virtual {p0}, Lcom/supersoco/sclib/viewmodel/SlBaseVM;->j()Lkotlinx/coroutines/flow/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->r:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->t:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic u(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->w:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->h:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic w(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->p:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/sarkcyber/eu/viewmodel/SnUserVM;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->j:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sarkcyber/eu/viewmodel/SnBaseVM;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic z(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->h0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lpg/a;)V
    .locals 1

    # Patched: skip API call, directly invoke onSuccess
    invoke-interface {p2}, Lpg/a;->invoke()Ljava/lang/Object;

    return-void
.end method

# Original bindVehicle preserved below (disabled)
.method private final D_original(Ljava/lang/String;Lpg/a;)V
    .locals 12

    const-string v0, "deviceNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sarkcyber/eu/viewmodel/SnUserVM$bindVehicle$$inlined$launchRequest$default$1;

    const/4 v4, 0x0

    move-object v2, v11

    move-object v5, p1

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$bindVehicle$$inlined$launchRequest$default$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpg/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final E(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/sarkcyber/eu/viewmodel/SnUserVM$checkPowerState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$checkPowerState$2;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    new-instance v1, Lcom/sarkcyber/eu/viewmodel/SnUserVM$clearBle$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$clearBle$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->h:Landroidx/lifecycle/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 7

    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->d()Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->c()Lcom/sarkcyber/eu/network/a;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/sarkcyber/eu/viewmodel/SnUserVM$clearUnread$$inlined$launchRequest$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v0, p0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$clearUnread$$inlined$launchRequest$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;Lcom/sarkcyber/eu/network/a;Lcom/sarkcyber/eu/viewmodel/SnUserVM;)V

    const/4 v0, 0x3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->n:Landroidx/lifecycle/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->f:Lkotlinx/coroutines/flow/e1;

    new-instance v1, Lcom/sarkcyber/eu/util/f$c;

    invoke-direct {v1}, Lcom/sarkcyber/eu/util/f$c;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->f:Lkotlinx/coroutines/flow/e1;

    new-instance v1, Lcom/sarkcyber/eu/util/f$b;

    invoke-direct {v1}, Lcom/sarkcyber/eu/util/f$b;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/o1;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->g:Lkotlinx/coroutines/flow/o1;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Q(DD)V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v10, Lcom/sarkcyber/eu/viewmodel/SnUserVM$getPositionAddress$1;

    const/4 v9, 0x0

    move-object v3, v10

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$getPositionAddress$1;-><init>(DDLcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->n:Landroidx/lifecycle/e0;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Lcom/sarkcyber/eu/bean/SnDeviceInfoBean;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const-wide v17, 0x404a4215f45e0b4eL    # 52.516295

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const-wide v18, 0x402ac1676640a6b9L    # 13.377742

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffd887f

    const/16 v35, 0x0

    invoke-direct/range {v4 .. v35}, Lcom/sarkcyber/eu/bean/SnDeviceInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/o;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->f:Lkotlinx/coroutines/flow/e1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sarkcyber/eu/util/f$a;

    return v0
.end method

.method public final Y()Z
    .locals 1

    # Patched: always return false (never NotLoggedIn)
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->f:Lkotlinx/coroutines/flow/e1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sarkcyber/eu/util/f$c;

    return v0
.end method

.method public final a0(Lpg/a;)V
    .locals 12

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->c()Lcom/sarkcyber/eu/network/a;

    move-result-object v4

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sarkcyber/eu/viewmodel/SnUserVM$logoff$$inlined$launchRequest$default$1;

    const/4 v3, 0x0

    move-object v1, v11

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$logoff$$inlined$launchRequest$default$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;Lcom/sarkcyber/eu/network/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpg/a;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, p1

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final b0(ILjava/lang/String;Landroid/graphics/Bitmap;Lpg/a;)V
    .locals 12

    const-string v0, "nickName"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sarkcyber/eu/viewmodel/SnUserVM$modifyProfile$$inlined$launchWithIO$1;

    const/4 v3, 0x0

    move-object v1, v11

    move-object v4, p3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$modifyProfile$$inlined$launchWithIO$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;Landroid/graphics/Bitmap;Lcom/sarkcyber/eu/viewmodel/SnUserVM;ILjava/lang/String;Lpg/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/supersoco/sclib/util/n;->a:Lcom/supersoco/sclib/util/n;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lqe/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {p0}, Lcom/supersoco/sclib/util/m;->i0()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Lcom/supersoco/sclib/util/m;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/supersoco/sclib/util/n;->a(Lcom/supersoco/sclib/util/m;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/sarkcyber/eu/viewmodel/SnUserVM$onTokenChanged$$inlined$logD$default$1;

    invoke-direct {v4}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$onTokenChanged$$inlined$logD$default$1;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/supersoco/sclib/util/n;->b()Ljava/lang/String;

    move-result-object v0

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v2

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    array-length v6, v2

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    if-eqz v8, :cond_3

    invoke-static {v8}, Lkotlin/text/q;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v5

    :goto_3
    if-nez v9, :cond_4

    const-string v9, "["

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v4}, Lpg/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "with(StringBuilder()) {\n\u2026e()).toString()\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    sget-object v0, Lcom/sarkcyber/eu/network/SnRetrofit;->a:Lcom/sarkcyber/eu/network/SnRetrofit;

    invoke-virtual {v0, p1}, Lcom/sarkcyber/eu/network/SnRetrofit;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->f:Lkotlinx/coroutines/flow/e1;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/q;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v5

    :goto_6
    if-eqz v2, :cond_a

    # Patched: always set LoggedIn even without token
    new-instance v2, Lcom/sarkcyber/eu/util/f$a;

    invoke-direct {v2}, Lcom/sarkcyber/eu/util/f$a;-><init>()V

    goto :goto_7

    :cond_a
    new-instance v2, Lcom/sarkcyber/eu/util/f$a;

    invoke-direct {v2}, Lcom/sarkcyber/eu/util/f$a;-><init>()V

    :goto_7
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/e1;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/q;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v5, v1

    :cond_c
    :goto_8
    const-string v0, "token"

    if-eqz v5, :cond_d

    iget-object p1, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->j:Landroidx/lifecycle/e0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->l:Landroidx/lifecycle/e0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->n:Landroidx/lifecycle/e0;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->r:Landroidx/lifecycle/e0;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->p:Landroidx/lifecycle/e0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    sget-object p1, Lcom/supersoco/sclib/util/SlDataStore;->a:Lcom/supersoco/sclib/util/SlDataStore;

    invoke-virtual {p1, v0}, Lcom/supersoco/sclib/util/SlDataStore;->r(Ljava/lang/String;)V

    sget-object p1, Lcom/sarkcyber/eu/jpush/SnJPushReceiver;->a:Lcom/sarkcyber/eu/jpush/SnJPushReceiver$a;

    invoke-virtual {p1}, Lcom/sarkcyber/eu/jpush/SnJPushReceiver$a;->a()V

    sget-object p1, Lcom/sarkcyber/eu/util/c;->a:Lcom/sarkcyber/eu/util/c;

    invoke-virtual {p1}, Lcom/sarkcyber/eu/util/c;->p()V

    goto :goto_9

    :cond_d
    sget-object v1, Lcom/supersoco/sclib/util/SlDataStore;->a:Lcom/supersoco/sclib/util/SlDataStore;

    invoke-virtual {v1, v0, p1}, Lcom/supersoco/sclib/util/SlDataStore;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final d0()V
    .locals 5

    # Patched: skip refreshData, set hardcoded BLE MAC for offline use
    # Client scooter MAC: D9:7D:C7:31:32:81, IMEI: 865416039055340

    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->b()Lcom/sarkcyber/eu/viewmodel/SnBluetoothVM;

    move-result-object v0

    const-string v1, "D9:7D:C7:31:32:81"

    invoke-virtual {v0, v1}, Lcom/sarkcyber/eu/viewmodel/SnBluetoothVM;->U(Ljava/lang/String;)V

    new-instance v2, Lcom/sarkcyber/eu/bean/SnCarBleMacBean;

    const-string v3, "865416039055340"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Lcom/sarkcyber/eu/bean/SnCarBleMacBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sarkcyber/eu/viewmodel/SnBluetoothVM;->O(Lcom/sarkcyber/eu/bean/SnCarBleMacBean;)V

    # Patched v12: removed W() call — Berlin default GPS was overriding phone's real GPS
    # Phone GPS fallback in SnCurrentPositionFragment will show actual location instead

    return-void
.end method

.method public final e0(J)V
    .locals 3

    invoke-static {}, Lcom/supersoco/sclib/util/SlExtensionsKt;->b()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/sarkcyber/eu/jpush/SnJPushReceiver;->a:Lcom/sarkcyber/eu/jpush/SnJPushReceiver$a;

    invoke-virtual {v1}, Lcom/sarkcyber/eu/jpush/SnJPushReceiver$a;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sarkcyber/eu/jpush/SnJPushReceiver$a;->c(I)V

    invoke-virtual {v1}, Lcom/sarkcyber/eu/jpush/SnJPushReceiver$a;->b()I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/jpush/android/api/JPushInterface;->setAlias(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Lpg/a;)V
    .locals 13

    const-string v0, "currentECU"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newECU"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/sarkcyber/eu/viewmodel/SnUserVM$replaceECU$$inlined$launchRequest$default$1;

    const/4 v3, 0x0

    move-object v1, v12

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$replaceECU$$inlined$launchRequest$default$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpg/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final h0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    # Patched: skip requestBleMac (server is dead), return Unit immediately
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

# Original requestBleMac preserved below (disabled)
.method private final h0_original(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;

    iget v1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;

    invoke-direct {v0, p0, p2}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/supersoco/sclib/network/SlRequestException;

    iget-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/sarkcyber/eu/bean/SnResponse;

    iget-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_7
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/sarkcyber/eu/viewmodel/SnBaseVM;

    iget-object v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :pswitch_8
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/sarkcyber/eu/viewmodel/SnBaseVM;

    iget-object v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sarkcyber/eu/viewmodel/SnBaseVM;

    iget-object v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    :try_start_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    :cond_1
    move-object v6, v2

    move-object v2, p1

    goto/16 :goto_4

    :catchall_1
    move-exception p2

    move-object v7, v6

    :goto_1
    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/sarkcyber/eu/viewmodel/SnBaseVM;

    iget-object v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->l:Landroidx/lifecycle/e0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sarkcyber/eu/bean/SnDeviceBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sarkcyber/eu/bean/SnDeviceBean;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_3

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :cond_3
    sget-object p2, Lcom/sarkcyber/eu/network/SnRequest;->a:Lcom/sarkcyber/eu/network/SnRequest;

    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->d()Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->T()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v2, Lcom/supersoco/sclib/network/SlRequest;->a:Lcom/supersoco/sclib/network/SlRequest;

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object v2

    new-instance v6, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$1;

    invoke-direct {v6, v5}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p0, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v7, v2

    move-object v6, p1

    move-object p1, p2

    :goto_3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v8, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$2;

    invoke-direct {v8, v5, v6}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$2;-><init>(Lkotlin/coroutines/c;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p2, v8, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object p2

    new-instance v8, Lcom/sarkcyber/eu/network/SnRequest$requestResult-hUnOzRk$$inlined$requestResult-hUnOzRk$3;

    invoke-direct {v8, v5}, Lcom/sarkcyber/eu/network/SnRequest$requestResult-hUnOzRk$$inlined$requestResult-hUnOzRk$3;-><init>(Lkotlin/coroutines/c;)V

    iput-object v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p2, v8, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    move-object v8, v2

    move-object v11, v6

    move-object v2, v7

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_6

    :catchall_3
    move-exception p2

    goto/16 :goto_1

    :goto_6
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object p2

    new-instance v8, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$3;

    invoke-direct {v8, p1, v5, v6}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$3;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/c;Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p2, v8, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object p2

    new-instance v8, Lcom/sarkcyber/eu/network/SnRequest$requestResult-hUnOzRk$$inlined$requestResult-hUnOzRk$5;

    invoke-direct {v8, v5}, Lcom/sarkcyber/eu/network/SnRequest$requestResult-hUnOzRk$$inlined$requestResult-hUnOzRk$5;-><init>(Lkotlin/coroutines/c;)V

    iput-object v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p2, v8, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_b

    move-object v7, p1

    check-cast v7, Lcom/sarkcyber/eu/bean/SnResponse;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/sarkcyber/eu/bean/SnResponse;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "200"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object p1

    new-instance p2, Lcom/sarkcyber/eu/viewmodel/SnBaseVM$request$$inlined$requestData$default$1;

    invoke-direct {p2, v7, v5}, Lcom/sarkcyber/eu/viewmodel/SnBaseVM$request$$inlined$requestData$default$1;-><init>(Lcom/sarkcyber/eu/bean/SnResponse;Lkotlin/coroutines/c;)V

    iput-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v7

    :goto_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p1}, Lcom/sarkcyber/eu/bean/SnResponse;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_8
    new-instance p1, Lcom/supersoco/sclib/network/SlRequestException;

    invoke-virtual {v7}, Lcom/sarkcyber/eu/bean/SnResponse;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7}, Lcom/sarkcyber/eu/bean/SnResponse;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, p2, v6}, Lcom/supersoco/sclib/network/SlRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object p2

    new-instance v12, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$5;

    const/4 v10, 0x0

    move-object v6, v12

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$5;-><init>(Lcom/sarkcyber/eu/bean/SnResponse;Ljava/lang/String;Lcom/supersoco/sclib/network/SlRequestException;Lkotlin/coroutines/c;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p2, v12, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_a
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object p2

    new-instance v6, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$6;

    invoke-direct {v6, v5}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$6;-><init>(Lkotlin/coroutines/c;)V

    iput-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object p1

    new-instance v6, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$4;

    invoke-direct {v6, v5}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$$inlined$request$default$4;-><init>(Lkotlin/coroutines/c;)V

    iput-object v2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p2

    :goto_d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_d
    :goto_e
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    move-object p1, v5

    :cond_e
    check-cast p1, Lcom/sarkcyber/eu/bean/SnCarBleMacBean;

    if-nez p1, :cond_10

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-virtual {v2, v0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_f
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :cond_10
    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->b()Lcom/sarkcyber/eu/viewmodel/SnBluetoothVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sarkcyber/eu/viewmodel/SnBluetoothVM;->z()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p1}, Lcom/sarkcyber/eu/bean/SnCarBleMacBean;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_12

    invoke-static {p2}, Lkotlin/text/q;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    move v3, v2

    :cond_12
    :goto_10
    if-nez v3, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_15

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v2, v6, v4}, Llg/c;->c(III)I

    move-result v4

    if-ltz v4, :cond_14

    move v6, v2

    :goto_11
    if-lez v6, :cond_13

    const-string v7, ":"

    invoke-virtual {v3, v2, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v8}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v6, v4, :cond_14

    move v6, v7

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_15
    move-object p2, v5

    :goto_12
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object v2

    new-instance v3, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$2;

    invoke-direct {v3, p2, p1, v5}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$2;-><init>(Ljava/lang/String;Lcom/sarkcyber/eu/bean/SnCarBleMacBean;Lkotlin/coroutines/c;)V

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    :cond_16
    :goto_13
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :cond_17
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :goto_14
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object p2

    new-instance v2, Lcom/sarkcyber/eu/network/SnRequest$requestResult-hUnOzRk$$inlined$requestResult-hUnOzRk$6;

    invoke-direct {v2, v5}, Lcom/sarkcyber/eu/network/SnRequest$requestResult-hUnOzRk$$inlined$requestResult-hUnOzRk$6;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestBleMac$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_15
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestGet$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestGet$1;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final k0(ZLpg/a;Lpg/a;)V
    .locals 14

    const-string v0, "onFailure"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestSetNotification$$inlined$launchRequest$default$1;

    const/4 v3, 0x0

    move-object v1, v13

    move v4, p1

    move-object v5, p0

    move-object v6, p0

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestSetNotification$$inlined$launchRequest$default$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;ZLjava/lang/Object;Ljava/lang/Object;Lpg/a;Lcom/sarkcyber/eu/viewmodel/SnUserVM;ZLpg/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final l0(Ljava/lang/String;Lpg/a;)V
    .locals 14

    const-string v0, "countryCode"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestSetTimeZone$$inlined$launchRequest$default$1;

    const/4 v3, 0x0

    move-object v1, v13

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestSetTimeZone$$inlined$launchRequest$default$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/sarkcyber/eu/viewmodel/SnUserVM;Ljava/lang/String;Lpg/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final m0(Lpg/l;)V
    .locals 12

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestTimeZone$$inlined$launchRequest$default$1;

    const/4 v4, 0x0

    move-object v2, v11

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestTimeZone$$inlined$launchRequest$default$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lpg/l;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final o0(ZLpg/a;)V
    .locals 13

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestTrackHistory$$inlined$launchRequest$default$1;

    const/4 v4, 0x0

    move-object v2, v12

    move v5, p1

    move-object v6, p0

    move-object v7, p0

    move-object v8, p2

    move-object v9, p0

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestTrackHistory$$inlined$launchRequest$default$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;ZLjava/lang/Object;Ljava/lang/Object;Lpg/a;Lcom/sarkcyber/eu/viewmodel/SnUserVM;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final p0()V
    .locals 7

    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->d()Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->c()Lcom/sarkcyber/eu/network/a;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestUnread$$inlined$launchRequest$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v0, p0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$requestUnread$$inlined$launchRequest$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;Lcom/sarkcyber/eu/network/a;Lcom/sarkcyber/eu/viewmodel/SnUserVM;)V

    const/4 v0, 0x3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final q0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;

    iget v3, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;

    invoke-direct {v2, v0, v1}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sarkcyber/eu/viewmodel/SnUserVM;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$restoreToken$1;

    invoke-direct {v4, v6}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$restoreToken$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object v0, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    sget-object v8, Lcom/supersoco/sclib/util/n;->a:Lcom/supersoco/sclib/util/n;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    sget-object v11, Lqe/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Lcom/supersoco/sclib/util/m;->i0()Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Lcom/supersoco/sclib/util/m;->i0()Z

    move-result v12

    if-eqz v12, :cond_c

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, Lcom/supersoco/sclib/util/n;->a(Lcom/supersoco/sclib/util/m;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$$inlined$logD$default$1;

    invoke-direct {v12, v1}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$$inlined$logD$default$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v8}, Lcom/supersoco/sclib/util/n;->b()Ljava/lang/String;

    move-result-object v8

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v13, v10

    if-nez v13, :cond_6

    move v13, v7

    goto :goto_2

    :cond_6
    move v13, v9

    :goto_2
    xor-int/2addr v13, v7

    if-eqz v13, :cond_b

    array-length v13, v10

    move v14, v9

    :goto_3
    if-ge v14, v13, :cond_a

    aget-object v15, v10, v14

    if-eqz v15, :cond_8

    invoke-static {v15}, Lkotlin/text/q;->t(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v16, v7

    :goto_5
    if-nez v16, :cond_9

    const-string v7, "["

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const-string v7, " "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v12}, Lpg/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "with(StringBuilder()) {\n\u2026e()).toString()\n        }"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/q;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move v7, v9

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-nez v7, :cond_10

    sget-object v7, Lcom/sarkcyber/eu/network/SnRetrofit;->a:Lcom/sarkcyber/eu/network/SnRetrofit;

    invoke-virtual {v7, v1}, Lcom/sarkcyber/eu/network/SnRetrofit;->j(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/a2;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/coroutines/a2;->i1()Lkotlinx/coroutines/a2;

    move-result-object v7

    new-instance v8, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$3;

    invoke-direct {v8, v4, v1, v6}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$3;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object v6, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/sarkcyber/eu/viewmodel/SnUserVM$restoreToken$1;->label:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    :goto_9
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    return-object v1

    :cond_10
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    return-object v1
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->v:Ljava/lang/String;

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->h:Landroidx/lifecycle/e0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    # Patched: skip suspendRequestGet, set hardcoded BLE MAC, return Unit
    invoke-static {}, Lcom/sarkcyber/eu/util/SnExtensionKt;->b()Lcom/sarkcyber/eu/viewmodel/SnBluetoothVM;

    move-result-object v0

    const-string v1, "D9:7D:C7:31:32:81"

    invoke-virtual {v0, v1}, Lcom/sarkcyber/eu/viewmodel/SnBluetoothVM;->U(Ljava/lang/String;)V

    new-instance v2, Lcom/sarkcyber/eu/bean/SnCarBleMacBean;

    const-string v3, "865416039055340"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Lcom/sarkcyber/eu/bean/SnCarBleMacBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sarkcyber/eu/viewmodel/SnBluetoothVM;->O(Lcom/sarkcyber/eu/bean/SnCarBleMacBean;)V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public final u0()V
    .locals 7

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sarkcyber/eu/bean/SnDeviceInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sarkcyber/eu/bean/SnDeviceInfoBean;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sarkcyber/eu/viewmodel/SnUserVM$switchPower$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$switchPower$1;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sarkcyber/eu/bean/SnDeviceInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sarkcyber/eu/bean/SnDeviceInfoBean;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sarkcyber/eu/viewmodel/SnUserVM$switchPowerBluetooth$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$switchPowerBluetooth$1;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;ILkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, Lcom/sarkcyber/eu/viewmodel/SnUserVM;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sarkcyber/eu/bean/SnDeviceInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sarkcyber/eu/bean/SnDeviceInfoBean;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sarkcyber/eu/viewmodel/SnUserVM$switchPowerOnline$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$switchPowerOnline$1;-><init>(Lcom/sarkcyber/eu/viewmodel/SnUserVM;ILkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lpg/p;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    :cond_0
    return-void
.end method

.method public final x0(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/sarkcyber/eu/viewmodel/SnUserVM$upload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sarkcyber/eu/viewmodel/SnUserVM$upload$2;-><init>(Landroid/graphics/Bitmap;Lcom/sarkcyber/eu/viewmodel/SnUserVM;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lpg/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
