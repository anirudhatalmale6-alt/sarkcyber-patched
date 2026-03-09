.class final Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment$startDiagnose$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lpg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment;->y0(Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lpg/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment;


# direct methods
.method public constructor <init>(Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment$startDiagnose$3$1;->this$0:Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    # Patched v11: skip error toast (server is dead), keep j0() cleanup
    iget-object p1, p0, Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment$startDiagnose$3$1;->this$0:Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment;

    invoke-static {p1}, Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment;->j0(Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sarkcyber/eu/fragment/state/SnDiagnoseFragment$startDiagnose$3$1;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
