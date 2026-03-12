.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/e$b;

.field public static final b:Lc1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc1/e$b;->h:Lc1/e$b;

    sput-object v0, Lc1/e;->a:Lc1/e$b;

    sget-object v0, Lc1/e$c;->h:Lc1/e$c;

    sput-object v0, Lc1/e;->b:Lc1/e$c;

    return-void
.end method

.method public static final a(Lc1/c;)Z
    .locals 1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p0

    iget-object p0, p0, Lc1/D;->H:Lc1/a0;

    iget-object p0, p0, Lc1/a0;->e:Lc1/K0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lc1/K0;->p:Z

    return p0
.end method
