.class public final LK6/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.github.squti.androidwaverecorder.WaveRecorder"
    f = "WaveRecorder.kt"
    l = {
        0x110,
        0x114,
        0x11d,
        0x125,
        0x128
    }
    m = "writeFloatAudioDataToStorage"
.end annotation


# instance fields
.field public h:LK6/d;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/OutputStream;

.field public k:LF0/d;

.field public l:Ljava/util/LinkedList;

.field public m:LCm/A;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LK6/d;

.field public s:I


# direct methods
.method public constructor <init>(LK6/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LK6/h;->r:LK6/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK6/h;->q:Ljava/lang/Object;

    iget p1, p0, LK6/h;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK6/h;->s:I

    iget-object p1, p0, LK6/h;->r:LK6/d;

    invoke-static {p1, p0}, LK6/d;->b(LK6/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
