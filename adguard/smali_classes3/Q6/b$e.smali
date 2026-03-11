.class public final LQ6/b$e;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"

# interfaces
.implements LQ6/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/b;->i(Ll7/A$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ6/b<",
            "TA;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/b<",
            "TA;TS;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQ6/b$e;->a:LQ6/b;

    iput-object p2, p0, LQ6/b$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LX6/b;Ly6/b0;)LQ6/t$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/b$e;->a:LQ6/b;

    iget-object v1, p0, LQ6/b$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, LQ6/b;->y(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;

    move-result-object p1

    return-object p1
.end method
