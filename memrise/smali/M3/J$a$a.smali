.class public final LM3/J$a$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/J$a;->b(LM3/J;)LJm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LM3/J;",
        "LM3/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LM3/J$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM3/J$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LM3/J$a$a;->h:LM3/J$a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM3/J;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM3/J;->c:LM3/M;

    return-object p1
.end method
