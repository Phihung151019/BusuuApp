.class public Ltrc$c;
.super Ltrc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcx5;


# direct methods
.method public constructor <init>(Lcx5;)V
    .locals 0

    invoke-direct {p0}, Ltrc;-><init>()V

    iput-object p1, p0, Ltrc$c;->a:Lcx5;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lab9;->e:Ldu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcx5;
    .locals 0

    iget-object p1, p0, Ltrc$c;->a:Lcx5;

    return-object p1
.end method
