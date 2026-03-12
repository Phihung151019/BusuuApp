.class public final LE0/a$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->d()Ly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lk1/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LE0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LE0/a$c;->h:LE0/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/x;

    invoke-virtual {p1}, Lk1/x;->k()Lk1/q;

    move-result-object p1

    sget-object v0, Lk1/C;->A:Lk1/I;

    iget-object p1, p1, Lk1/q;->b:Ly/J;

    invoke-virtual {p1, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
