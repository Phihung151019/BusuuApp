.class public Lq81$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr26$a;Lb36;Ljava/nio/ByteBuffer;I)Lr26;
    .locals 1

    new-instance v0, Loqe;

    invoke-direct {v0, p1, p2, p3, p4}, Loqe;-><init>(Lr26$a;Lb36;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
