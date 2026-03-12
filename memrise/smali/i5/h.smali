.class public final Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Lm5/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "LF2/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ4/g$b;

    sget-object v1, Lm5/d$a;->a:Lm5/c$a;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/h;->a:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    sget-object v1, Ln5/u;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/h;->b:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/h;->c:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/h;->d:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/h;->e:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    invoke-direct {v0, v2}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/h;->f:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/h;->g:LQ4/g$b;

    return-void
.end method

.method public static final a(Li5/m;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Li5/h;->b:LQ4/g$b;

    invoke-static {p0, v0}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final b(Li5/m;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Li5/h;->c:LQ4/g$b;

    invoke-static {p0, v0}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method
