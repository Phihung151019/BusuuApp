.class Lorg/joda/time/e$a$a;
.super Lse/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/e$a;->a()Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse/b;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Lorg/joda/time/a;
    .locals 0

    return-object p0
.end method

.method public O(Lorg/joda/time/e;)Lorg/joda/time/a;
    .locals 0

    return-object p0
.end method

.method public p()Lorg/joda/time/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
