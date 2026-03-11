.class public final LQ6/o$a;
.super LQ6/o;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:LQ6/o;


# direct methods
.method public constructor <init>(LQ6/o;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ6/o;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LQ6/o$a;->j:LQ6/o;

    return-void
.end method


# virtual methods
.method public final i()LQ6/o;
    .locals 1

    iget-object v0, p0, LQ6/o$a;->j:LQ6/o;

    return-object v0
.end method
