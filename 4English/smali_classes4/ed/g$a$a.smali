.class public final Led/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Led/g;

.field private final b:Led/i;


# direct methods
.method public constructor <init>(Led/g;Led/i;)V
    .locals 1

    const-string v0, "deserializationComponentsForJava"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/g$a$a;->a:Led/g;

    iput-object p2, p0, Led/g$a$a;->b:Led/i;

    return-void
.end method


# virtual methods
.method public final a()Led/g;
    .locals 1

    iget-object v0, p0, Led/g$a$a;->a:Led/g;

    return-object v0
.end method

.method public final b()Led/i;
    .locals 1

    iget-object v0, p0, Led/g$a$a;->b:Led/i;

    return-object v0
.end method
