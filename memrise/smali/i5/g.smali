.class public final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/util/List<",
            "Ll5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Lj5/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LQ4/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/g$b<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ4/g$b;

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/g;->a:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    new-instance v1, Lj5/h;

    const/16 v2, 0x1000

    invoke-static {v2}, Lj5/b;->a(I)V

    new-instance v3, Lj5/a$a;

    invoke-direct {v3, v2}, Lj5/a$a;-><init>(I)V

    invoke-static {v2}, Lj5/b;->a(I)V

    new-instance v4, Lj5/a$a;

    invoke-direct {v4, v2}, Lj5/a$a;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lj5/h;-><init>(Lj5/a;Lj5/a;)V

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/g;->b:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/g;->c:LQ4/g$b;

    new-instance v0, LQ4/g$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LQ4/g$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/g;->d:LQ4/g$b;

    return-void
.end method
