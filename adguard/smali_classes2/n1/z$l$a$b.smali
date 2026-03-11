.class public final Ln1/z$l$a$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$l$a;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$l$a$b;->e:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lw4/a;Ls3/n;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/z$l$a$b;->c(Lw4/a;Ls3/n;Lx3/j;)V

    return-void
.end method

.method private static final c(Lw4/a;Ls3/n;Lx3/j;)V
    .locals 7

    const-string v0, "$navigatedToCaInstallation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lw4/a;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Lx3/j;->start()V

    sget-object v1, Lcom/adguard/android/ui/activity/HttpsCaActivationActivity;->t:Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;->c(Lcom/adguard/android/ui/activity/HttpsCaActivationActivity$a;Landroid/app/Activity;ZLB/o;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 2

    const-string v0, "$this$neutral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->mk:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Ln1/z$l$a$b;->e:Lw4/a;

    new-instance v1, Ln1/I;

    invoke-direct {v1, v0}, Ln1/I;-><init>(Lw4/a;)V

    invoke-virtual {p1, v1}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Ln1/z$l$a$b;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
