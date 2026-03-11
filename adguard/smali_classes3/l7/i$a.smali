.class public final Ll7/i$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX6/b;

.field public final b:Ll7/g;


# direct methods
.method public constructor <init>(LX6/b;Ll7/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/i$a;->a:LX6/b;

    iput-object p2, p0, Ll7/i$a;->b:Ll7/g;

    return-void
.end method


# virtual methods
.method public final a()Ll7/g;
    .locals 1

    iget-object v0, p0, Ll7/i$a;->b:Ll7/g;

    return-object v0
.end method

.method public final b()LX6/b;
    .locals 1

    iget-object v0, p0, Ll7/i$a;->a:LX6/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll7/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/i$a;->a:LX6/b;

    check-cast p1, Ll7/i$a;

    iget-object p1, p1, Ll7/i$a;->a:LX6/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll7/i$a;->a:LX6/b;

    invoke-virtual {v0}, LX6/b;->hashCode()I

    move-result v0

    return v0
.end method
