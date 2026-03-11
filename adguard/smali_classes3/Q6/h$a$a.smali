.class public final LQ6/h$a$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ6/h;

.field public final b:LQ6/j;


# direct methods
.method public constructor <init>(LQ6/h;LQ6/j;)V
    .locals 1

    const-string v0, "deserializationComponentsForJava"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/h$a$a;->a:LQ6/h;

    iput-object p2, p0, LQ6/h$a$a;->b:LQ6/j;

    return-void
.end method


# virtual methods
.method public final a()LQ6/h;
    .locals 1

    iget-object v0, p0, LQ6/h$a$a;->a:LQ6/h;

    return-object v0
.end method

.method public final b()LQ6/j;
    .locals 1

    iget-object v0, p0, LQ6/h$a$a;->b:LQ6/j;

    return-object v0
.end method
