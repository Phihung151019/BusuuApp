.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emitFrame(La99;)V
    .locals 16

    move-object/from16 v0, p0

    iget v3, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;->a:I

    if-nez v3, :cond_0

    sget-object v7, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;->r1:[Ljava/lang/Object;

    array-length v6, v7

    array-length v8, v7

    const/4 v5, 0x3

    move-object v9, v7

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-le v3, v1, :cond_1

    sget-object v13, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;->r1:[Ljava/lang/Object;

    array-length v12, v13

    array-length v14, v13

    const/4 v11, 0x0

    move-object v15, v13

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter;->r1:[Ljava/lang/Object;

    array-length v5, v4

    const/4 v2, 0x2

    move-object v6, v4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, La99;->m(I)V

    iput v1, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;->a:I

    return-void
.end method

.method public onFrame(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected frame type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;->a:I

    return-void

    :cond_3
    iget p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;->a:I

    return-void

    :cond_4
    iput p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$InitializationHandler$Appending$FrameWriter$a;->a:I

    return-void
.end method
