.class public Lyx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx8$b;,
        Lyx8$c;
    }
.end annotation


# static fields
.field public static final e0:Lnw4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lcq8;

.field public F:Lcq8;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Ls84;

.field public a0:I

.field public final b:Le7h;

.field public b0:B

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lyx8$c;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public final d:Z

.field public d0:Lkw4;

.field public final e:Z

.field public final f:Lkdf$a;

.field public final g:Lgoa;

.field public final h:Lgoa;

.field public final i:Lgoa;

.field public final j:Lgoa;

.field public final k:Lgoa;

.field public final l:Lgoa;

.field public final m:Lgoa;

.field public final n:Lgoa;

.field public final o:Lgoa;

.field public final p:Lgoa;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lyx8$c;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxx8;

    invoke-direct {v0}, Lxx8;-><init>()V

    sput-object v0, Lyx8;->e0:Lnw4;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyx8;->f0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lj4h;->u0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyx8;->g0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyx8;->h0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lyx8;->i0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lyx8;->j0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyx8;->k0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lkdf$a;I)V
    .locals 1

    new-instance v0, Lej3;

    invoke-direct {v0}, Lej3;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lyx8;-><init>(Ls84;ILkdf$a;)V

    return-void
.end method

.method public constructor <init>(Ls84;ILkdf$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyx8;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lyx8;->t:J

    iput-wide v2, p0, Lyx8;->u:J

    iput-wide v2, p0, Lyx8;->v:J

    iput-wide v0, p0, Lyx8;->B:J

    iput-wide v0, p0, Lyx8;->C:J

    iput-wide v2, p0, Lyx8;->D:J

    iput-object p1, p0, Lyx8;->a:Ls84;

    new-instance v0, Lyx8$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyx8$b;-><init>(Lyx8;Lyx8$a;)V

    invoke-interface {p1, v0}, Ls84;->b(Lr84;)V

    iput-object p3, p0, Lyx8;->f:Lkdf$a;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lyx8;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    :cond_1
    iput-boolean p3, p0, Lyx8;->e:Z

    new-instance p1, Le7h;

    invoke-direct {p1}, Le7h;-><init>()V

    iput-object p1, p0, Lyx8;->b:Le7h;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyx8;->c:Landroid/util/SparseArray;

    new-instance p1, Lgoa;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lyx8;->i:Lgoa;

    new-instance p1, Lgoa;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lgoa;-><init>([B)V

    iput-object p1, p0, Lyx8;->j:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1, p2}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lyx8;->k:Lgoa;

    new-instance p1, Lgoa;

    sget-object p3, Lak9;->a:[B

    invoke-direct {p1, p3}, Lgoa;-><init>([B)V

    iput-object p1, p0, Lyx8;->g:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1, p2}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lyx8;->h:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lyx8;->l:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lyx8;->m:Lgoa;

    new-instance p1, Lgoa;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lyx8;->n:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lyx8;->o:Lgoa;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lyx8;->p:Lgoa;

    new-array p1, v0, [I

    iput-object p1, p0, Lyx8;->N:[I

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    move v3, v1

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/lang/String;J[B)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, Lyx8;->u(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v3, v4}, Lyx8;->u(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    invoke-static {p1, p2, p0, v2, v3}, Lyx8;->u(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lyx8;

    sget-object v1, Lkdf$a;->a:Lkdf$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyx8;-><init>(Lkdf$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic d()[B
    .locals 1

    sget-object v0, Lyx8;->g0:[B

    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lyx8;->k0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic j()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lyx8;->j0:Ljava/util/UUID;

    return-object v0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lyx8;->d0:Lkw4;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static u(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4h;->u0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final C(Lg9b;J)Z
    .locals 5

    iget-boolean v0, p0, Lyx8;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lyx8;->C:J

    iget-wide p2, p0, Lyx8;->B:J

    iput-wide p2, p1, Lg9b;->a:J

    iput-boolean v2, p0, Lyx8;->A:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lyx8;->x:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lyx8;->C:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lg9b;->a:J

    iput-wide v3, p0, Lyx8;->C:J

    return v1

    :cond_1
    return v2
.end method

.method public final D(Ljw4;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v0}, Lgoa;->g()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v0}, Lgoa;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v0}, Lgoa;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lgoa;->c(I)V

    :cond_1
    iget-object v0, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->g()I

    move-result v1

    iget-object v2, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v2}, Lgoa;->g()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Ljw4;->readFully([BII)V

    iget-object p1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {p1, p2}, Lgoa;->T(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyx8;->U:I

    iput v0, p0, Lyx8;->V:I

    iput v0, p0, Lyx8;->W:I

    iput-boolean v0, p0, Lyx8;->X:Z

    iput-boolean v0, p0, Lyx8;->Y:Z

    iput-boolean v0, p0, Lyx8;->Z:Z

    iput v0, p0, Lyx8;->a0:I

    iput-byte v0, p0, Lyx8;->b0:B

    iput-boolean v0, p0, Lyx8;->c0:Z

    iget-object v1, p0, Lyx8;->l:Lgoa;

    invoke-virtual {v1, v0}, Lgoa;->Q(I)V

    return-void
.end method

.method public final F(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-wide v2, p0, Lyx8;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lj4h;->c1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public H(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Lyx8;->m()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lyx8;->x:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lyx8;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lyx8;->B:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lyx8;->A:Z

    return-void

    :cond_1
    iget-object p1, p0, Lyx8;->d0:Lkw4;

    new-instance p2, Lyed$b;

    iget-wide p3, p0, Lyx8;->v:J

    invoke-direct {p2, p3, p4}, Lyed$b;-><init>(J)V

    invoke-interface {p1, p2}, Lkw4;->l(Lyed;)V

    iput-boolean v3, p0, Lyx8;->x:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcq8;

    invoke-direct {p1}, Lcq8;-><init>()V

    iput-object p1, p0, Lyx8;->E:Lcq8;

    new-instance p1, Lcq8;

    invoke-direct {p1}, Lcq8;-><init>()V

    iput-object p1, p0, Lyx8;->F:Lcq8;

    return-void

    :cond_4
    iget-wide v3, p0, Lyx8;->s:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lyx8;->s:J

    iput-wide p4, p0, Lyx8;->r:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    iput-boolean v3, p1, Lyx8$c;->y:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    iput-boolean v3, p1, Lyx8$c;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lyx8;->y:I

    iput-wide v1, p0, Lyx8;->z:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lyx8;->G:Z

    return-void

    :cond_b
    new-instance p1, Lyx8$c;

    invoke-direct {p1}, Lyx8$c;-><init>()V

    iput-object p1, p0, Lyx8;->w:Lyx8$c;

    return-void

    :cond_c
    iput-boolean v1, p0, Lyx8;->S:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyx8;->T:J

    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    invoke-static {p1, p2}, Lyx8$c;->d(Lyx8$c;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    iput-object p2, p1, Lyx8$c;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    iput-object p2, p1, Lyx8$c;->b:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljw4;Lyx8$c;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lyx8;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyx8;->K(Ljw4;[BI)V

    invoke-virtual {p0}, Lyx8;->s()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lyx8;->h0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyx8;->K(Ljw4;[BI)V

    invoke-virtual {p0}, Lyx8;->s()I

    move-result p1

    return p1

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lyx8;->i0:[B

    invoke-virtual {p0, p1, p2, p3}, Lyx8;->K(Ljw4;[BI)V

    invoke-virtual {p0}, Lyx8;->s()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p2, Lyx8$c;->Y:Lh7g;

    iget-boolean v1, p0, Lyx8;->X:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lyx8$c;->h:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lyx8;->Q:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lyx8;->Q:I

    iget-boolean v1, p0, Lyx8;->Y:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Ljw4;->readFully([BII)V

    iget v1, p0, Lyx8;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lyx8;->U:I

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lyx8;->b0:B

    iput-boolean v4, p0, Lyx8;->Y:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lyx8;->b0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iget v7, p0, Lyx8;->Q:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lyx8;->Q:I

    iget-boolean v7, p0, Lyx8;->c0:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lyx8;->n:Lgoa;

    invoke-virtual {v7}, Lgoa;->e()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Ljw4;->readFully([BII)V

    iget v7, p0, Lyx8;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Lyx8;->U:I

    iput-boolean v4, p0, Lyx8;->c0:Z

    iget-object v7, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v7}, Lgoa;->e()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v6, v5}, Lgoa;->U(I)V

    iget-object v6, p0, Lyx8;->i:Lgoa;

    invoke-interface {v0, v6, v4, v4}, Lh7g;->a(Lgoa;II)V

    iget v6, p0, Lyx8;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Lyx8;->V:I

    iget-object v6, p0, Lyx8;->n:Lgoa;

    invoke-virtual {v6, v5}, Lgoa;->U(I)V

    iget-object v6, p0, Lyx8;->n:Lgoa;

    invoke-interface {v0, v6, v8, v4}, Lh7g;->a(Lgoa;II)V

    iget v6, p0, Lyx8;->V:I

    add-int/2addr v6, v8

    iput v6, p0, Lyx8;->V:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lyx8;->Z:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Ljw4;->readFully([BII)V

    iget v1, p0, Lyx8;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lyx8;->U:I

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1, v5}, Lgoa;->U(I)V

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->H()I

    move-result v1

    iput v1, p0, Lyx8;->a0:I

    iput-boolean v4, p0, Lyx8;->Z:Z

    :cond_8
    iget v1, p0, Lyx8;->a0:I

    mul-int/2addr v1, v2

    iget-object v6, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v6, v1}, Lgoa;->Q(I)V

    iget-object v6, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v6}, Lgoa;->e()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Ljw4;->readFully([BII)V

    iget v6, p0, Lyx8;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Lyx8;->U:I

    iget v1, p0, Lyx8;->a0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_3
    iget v8, p0, Lyx8;->a0:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v8}, Lgoa;->L()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v9, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_c
    iget v1, p0, Lyx8;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    iget-object v7, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v7, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lyx8;->o:Lgoa;

    iget-object v7, p0, Lyx8;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lgoa;->S([BI)V

    iget-object v1, p0, Lyx8;->o:Lgoa;

    invoke-interface {v0, v1, v6, v4}, Lh7g;->a(Lgoa;II)V

    iget v1, p0, Lyx8;->V:I

    add-int/2addr v1, v6

    iput v1, p0, Lyx8;->V:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, Lyx8$c;->i:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lyx8;->l:Lgoa;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lgoa;->S([BI)V

    :cond_f
    :goto_6
    invoke-static {p2, p4}, Lyx8$c;->e(Lyx8$c;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    iget p4, p0, Lyx8;->Q:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lyx8;->Q:I

    iget-object p4, p0, Lyx8;->p:Lgoa;

    invoke-virtual {p4, v5}, Lgoa;->Q(I)V

    iget-object p4, p0, Lyx8;->l:Lgoa;

    invoke-virtual {p4}, Lgoa;->g()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lyx8;->U:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1, v2}, Lgoa;->Q(I)V

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lyx8;->i:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lyx8;->i:Lgoa;

    invoke-interface {v0, p4, v2, v3}, Lh7g;->a(Lgoa;II)V

    iget p4, p0, Lyx8;->V:I

    add-int/2addr p4, v2

    iput p4, p0, Lyx8;->V:I

    :cond_10
    iput-boolean v4, p0, Lyx8;->X:Z

    :cond_11
    iget-object p4, p0, Lyx8;->l:Lgoa;

    invoke-virtual {p4}, Lgoa;->g()I

    move-result p4

    add-int/2addr p3, p4

    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Lyx8$c;->U:Lxeg;

    if-eqz p4, :cond_14

    iget-object p4, p0, Lyx8;->l:Lgoa;

    invoke-virtual {p4}, Lgoa;->g()I

    move-result p4

    if-nez p4, :cond_13

    goto :goto_7

    :cond_13
    move v4, v5

    :goto_7
    invoke-static {v4}, Lva0;->g(Z)V

    iget-object p4, p2, Lyx8$c;->U:Lxeg;

    invoke-virtual {p4, p1}, Lxeg;->d(Ljw4;)V

    :cond_14
    :goto_8
    iget p4, p0, Lyx8;->U:I

    if-ge p4, p3, :cond_17

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Lyx8;->L(Ljw4;Lh7g;I)I

    move-result p4

    iget v1, p0, Lyx8;->U:I

    add-int/2addr v1, p4

    iput v1, p0, Lyx8;->U:I

    iget v1, p0, Lyx8;->V:I

    add-int/2addr v1, p4

    iput v1, p0, Lyx8;->V:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Lyx8;->h:Lgoa;

    invoke-virtual {p4}, Lgoa;->e()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v3

    iget v1, p2, Lyx8$c;->Z:I

    rsub-int/lit8 v3, v1, 0x4

    :goto_a
    iget v4, p0, Lyx8;->U:I

    if-ge v4, p3, :cond_17

    iget v4, p0, Lyx8;->W:I

    if-nez v4, :cond_16

    invoke-virtual {p0, p1, p4, v3, v1}, Lyx8;->M(Ljw4;[BII)V

    iget v4, p0, Lyx8;->U:I

    add-int/2addr v4, v1

    iput v4, p0, Lyx8;->U:I

    iget-object v4, p0, Lyx8;->h:Lgoa;

    invoke-virtual {v4, v5}, Lgoa;->U(I)V

    iget-object v4, p0, Lyx8;->h:Lgoa;

    invoke-virtual {v4}, Lgoa;->L()I

    move-result v4

    iput v4, p0, Lyx8;->W:I

    iget-object v4, p0, Lyx8;->g:Lgoa;

    invoke-virtual {v4, v5}, Lgoa;->U(I)V

    iget-object v4, p0, Lyx8;->g:Lgoa;

    invoke-interface {v0, v4, v2}, Lh7g;->d(Lgoa;I)V

    iget v4, p0, Lyx8;->V:I

    add-int/2addr v4, v2

    iput v4, p0, Lyx8;->V:I

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p1, v0, v4}, Lyx8;->L(Ljw4;Lh7g;I)I

    move-result v4

    iget v6, p0, Lyx8;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Lyx8;->U:I

    iget v6, p0, Lyx8;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Lyx8;->V:I

    iget v6, p0, Lyx8;->W:I

    sub-int/2addr v6, v4

    iput v6, p0, Lyx8;->W:I

    goto :goto_a

    :cond_17
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lyx8;->j:Lgoa;

    invoke-virtual {p1, v5}, Lgoa;->U(I)V

    iget-object p1, p0, Lyx8;->j:Lgoa;

    invoke-interface {v0, p1, v2}, Lh7g;->d(Lgoa;I)V

    iget p1, p0, Lyx8;->V:I

    add-int/2addr p1, v2

    iput p1, p0, Lyx8;->V:I

    :cond_18
    invoke-virtual {p0}, Lyx8;->s()I

    move-result p1

    return p1
.end method

.method public final K(Ljw4;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lyx8;->m:Lgoa;

    invoke-virtual {v1}, Lgoa;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lyx8;->m:Lgoa;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lgoa;->R([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyx8;->m:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lyx8;->m:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Ljw4;->readFully([BII)V

    iget-object p1, p0, Lyx8;->m:Lgoa;

    invoke-virtual {p1, v2}, Lgoa;->U(I)V

    iget-object p1, p0, Lyx8;->m:Lgoa;

    invoke-virtual {p1, v0}, Lgoa;->T(I)V

    return-void
.end method

.method public final L(Ljw4;Lh7g;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyx8;->l:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lyx8;->l:Lgoa;

    invoke-interface {p2, p3, p1}, Lh7g;->d(Lgoa;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lh7g;->b(Lm83;IZ)I

    move-result p1

    return p1
.end method

.method public final M(Ljw4;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyx8;->l:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Ljw4;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lyx8;->l:Lgoa;

    invoke-virtual {p1, p2, p3, v0}, Lgoa;->l([BII)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyx8;->D:J

    const/4 p1, 0x0

    iput p1, p0, Lyx8;->I:I

    iget-object p2, p0, Lyx8;->a:Ls84;

    invoke-interface {p2}, Ls84;->reset()V

    iget-object p2, p0, Lyx8;->b:Le7h;

    invoke-virtual {p2}, Le7h;->e()V

    invoke-virtual {p0}, Lyx8;->E()V

    :goto_0
    iget-object p2, p0, Lyx8;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lyx8;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyx8$c;

    invoke-virtual {p2}, Lyx8$c;->n()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lkw4;)V
    .locals 2

    iput-object p1, p0, Lyx8;->d0:Lkw4;

    iget-boolean v0, p0, Lyx8;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmdf;

    iget-object v1, p0, Lyx8;->f:Lkdf$a;

    invoke-direct {v0, p1, v1}, Lmdf;-><init>(Lkw4;Lkdf$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lyx8;->d0:Lkw4;

    return-void
.end method

.method public final h(Ljw4;Lg9b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyx8;->H:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lyx8;->H:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lyx8;->a:Ls84;

    invoke-interface {v2, p1}, Ls84;->a(Ljw4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lyx8;->C(Lg9b;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lyx8;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lyx8;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx8$c;

    invoke-static {p1}, Lyx8$c;->a(Lyx8$c;)V

    invoke-virtual {p1}, Lyx8$c;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final i(Ljw4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj7e;

    invoke-direct {v0}, Lj7e;-><init>()V

    invoke-virtual {v0, p1}, Lj7e;->b(Ljw4;)Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lyx8;->E:Lcq8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyx8;->F:Lcq8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lyx8;->w:Lyx8$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public n(IILjw4;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lyx8;->l(I)V

    iget-object v1, v0, Lyx8;->w:Lyx8$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lyx8$c;->w:[B

    invoke-interface {v7, v3, v8, v2}, Ljw4;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lyx8;->l(I)V

    iget-object v1, v0, Lyx8;->w:Lyx8$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lyx8$c;->k:[B

    invoke-interface {v7, v3, v8, v2}, Ljw4;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lyx8;->k:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lyx8;->k:Lgoa;

    invoke-virtual {v1}, Lgoa;->e()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Ljw4;->readFully([BII)V

    iget-object v1, v0, Lyx8;->k:Lgoa;

    invoke-virtual {v1, v8}, Lgoa;->U(I)V

    iget-object v1, v0, Lyx8;->k:Lgoa;

    invoke-virtual {v1}, Lgoa;->J()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lyx8;->y:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v8, v2}, Ljw4;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object v1

    new-instance v2, Lh7g$a;

    invoke-direct {v2, v9, v3, v8, v8}, Lh7g$a;-><init>(I[BII)V

    iput-object v2, v1, Lyx8$c;->j:Lh7g$a;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lyx8;->l(I)V

    iget-object v1, v0, Lyx8;->w:Lyx8$c;

    new-array v3, v2, [B

    iput-object v3, v1, Lyx8$c;->i:[B

    invoke-interface {v7, v3, v8, v2}, Ljw4;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Lyx8;->x(Lyx8$c;Ljw4;I)V

    return-void

    :cond_6
    iget v1, v0, Lyx8;->I:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v1, v0, Lyx8;->c:Landroid/util/SparseArray;

    iget v3, v0, Lyx8;->O:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx8$c;

    iget v3, v0, Lyx8;->R:I

    invoke-virtual {v0, v1, v3, v7, v2}, Lyx8;->y(Lyx8$c;ILjw4;I)V

    return-void

    :cond_8
    iget v3, v0, Lyx8;->I:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    iget-object v3, v0, Lyx8;->b:Le7h;

    invoke-virtual {v3, v7, v8, v9, v10}, Le7h;->d(Ljw4;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, Lyx8;->O:I

    iget-object v3, v0, Lyx8;->b:Le7h;

    invoke-virtual {v3}, Le7h;->b()I

    move-result v3

    iput v3, v0, Lyx8;->P:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lyx8;->K:J

    iput v9, v0, Lyx8;->I:I

    iget-object v3, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v3, v8}, Lgoa;->Q(I)V

    :cond_9
    iget-object v3, v0, Lyx8;->c:Landroid/util/SparseArray;

    iget v11, v0, Lyx8;->O:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx8$c;

    if-nez v3, :cond_a

    iget v1, v0, Lyx8;->P:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Ljw4;->l(I)V

    iput v8, v0, Lyx8;->I:I

    return-void

    :cond_a
    invoke-static {v3}, Lyx8$c;->a(Lyx8$c;)V

    iget v11, v0, Lyx8;->I:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lyx8;->D(Ljw4;I)V

    iget-object v12, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v12}, Lgoa;->e()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v9, v0, Lyx8;->M:I

    iget-object v5, v0, Lyx8;->N:[I

    invoke-static {v5, v9}, Lyx8;->r([II)[I

    move-result-object v5

    iput-object v5, v0, Lyx8;->N:[I

    iget v12, v0, Lyx8;->P:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_0
    move/from16 v17, v8

    move/from16 v16, v9

    move/from16 v18, v10

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    invoke-virtual {v0, v7, v14}, Lyx8;->D(Ljw4;I)V

    iget-object v15, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v15}, Lgoa;->e()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, Lyx8;->M:I

    move/from16 v16, v14

    iget-object v14, v0, Lyx8;->N:[I

    invoke-static {v14, v15}, Lyx8;->r([II)[I

    move-result-object v14

    iput-object v14, v0, Lyx8;->N:[I

    if-ne v12, v6, :cond_c

    iget v5, v0, Lyx8;->P:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, Lyx8;->M:I

    div-int/2addr v2, v5

    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    move v5, v8

    move v11, v5

    move/from16 v14, v16

    :goto_1
    iget v12, v0, Lyx8;->M:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    iget-object v12, v0, Lyx8;->N:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v0, v7, v12}, Lyx8;->D(Ljw4;I)V

    iget-object v15, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v15}, Lgoa;->e()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    iget-object v15, v0, Lyx8;->N:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_d

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    goto :goto_1

    :cond_d
    move v14, v12

    goto :goto_2

    :cond_e
    iget-object v5, v0, Lyx8;->N:[I

    sub-int/2addr v12, v9

    iget v15, v0, Lyx8;->P:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_0

    :cond_f
    if-ne v12, v11, :cond_1a

    move v11, v8

    move v12, v11

    move/from16 v14, v16

    :goto_3
    iget v15, v0, Lyx8;->M:I

    move/from16 v16, v9

    add-int/lit8 v9, v15, -0x1

    if-ge v11, v9, :cond_17

    iget-object v9, v0, Lyx8;->N:[I

    aput v8, v9, v11

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v0, v7, v9}, Lyx8;->D(Ljw4;I)V

    iget-object v15, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v15}, Lgoa;->e()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    move v15, v8

    :goto_4
    if-ge v15, v10, :cond_13

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v10

    shl-int v10, v16, v17

    move/from16 v17, v8

    iget-object v8, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v8}, Lgoa;->e()[B

    move-result-object v8

    aget-byte v8, v8, v14

    and-int/2addr v8, v10

    if-eqz v8, :cond_12

    add-int/2addr v9, v15

    invoke-virtual {v0, v7, v9}, Lyx8;->D(Ljw4;I)V

    iget-object v8, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v8}, Lgoa;->e()[B

    move-result-object v8

    add-int/lit8 v19, v14, 0x1

    aget-byte v8, v8, v14

    and-int/2addr v8, v13

    not-int v10, v10

    and-int/2addr v8, v10

    int-to-long v6, v8

    :goto_5
    move/from16 v8, v19

    if-ge v8, v9, :cond_10

    shl-long v6, v6, v18

    iget-object v14, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v14}, Lgoa;->e()[B

    move-result-object v14

    add-int/lit8 v19, v8, 0x1

    aget-byte v8, v14, v8

    and-int/2addr v8, v13

    move/from16 v20, v11

    int-to-long v10, v8

    or-long/2addr v6, v10

    move/from16 v11, v20

    goto :goto_5

    :cond_10
    move/from16 v20, v11

    if-lez v20, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v6, v14

    :cond_11
    :goto_6
    move v14, v9

    goto :goto_7

    :cond_12
    move/from16 v20, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p3

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto :goto_4

    :cond_13
    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v20, v11

    const-wide/16 v6, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_15

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_15

    long-to-int v6, v6

    iget-object v7, v0, Lyx8;->N:[I

    if-nez v20, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v20, -0x1

    aget v8, v7, v11

    add-int/2addr v6, v8

    :goto_8
    aput v6, v7, v20

    add-int/2addr v12, v6

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v7, p3

    move/from16 v9, v16

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v8

    move/from16 v18, v10

    iget-object v5, v0, Lyx8;->N:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, Lyx8;->P:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    :goto_9
    iget-object v2, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v5}, Lgoa;->e()[B

    move-result-object v5

    aget-byte v5, v5, v16

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    iget-wide v5, v0, Lyx8;->D:J

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Lyx8;->F(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lyx8;->J:J

    iget v2, v3, Lyx8$c;->d:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, Lyx8;->i:Lgoa;

    invoke-virtual {v2}, Lgoa;->e()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v2, v17

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v2, v16

    :goto_b
    iput v2, v0, Lyx8;->Q:I

    iput v10, v0, Lyx8;->I:I

    move/from16 v2, v17

    iput v2, v0, Lyx8;->L:I

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v16, v9

    :goto_c
    if-ne v1, v4, :cond_1d

    :goto_d
    iget v1, v0, Lyx8;->L:I

    iget v2, v0, Lyx8;->M:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lyx8;->N:[I

    aget v1, v2, v1

    move-object/from16 v7, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v3, v1, v2}, Lyx8;->J(Ljw4;Lyx8$c;IZ)I

    move-result v5

    iget-wide v1, v0, Lyx8;->J:J

    iget v4, v0, Lyx8;->L:I

    iget v6, v3, Lyx8$c;->e:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lyx8;->Q:I

    const/4 v6, 0x0

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide/from16 v2, v21

    invoke-virtual/range {v0 .. v6}, Lyx8;->p(Lyx8$c;JIII)V

    iget v2, v0, Lyx8;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyx8;->L:I

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    iput v2, v0, Lyx8;->I:I

    return-void

    :cond_1d
    move-object/from16 v7, p3

    move-object v1, v3

    :goto_e
    iget v2, v0, Lyx8;->L:I

    iget v3, v0, Lyx8;->M:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v0, Lyx8;->N:[I

    aget v4, v3, v2

    move/from16 v5, v16

    invoke-virtual {v0, v7, v1, v4, v5}, Lyx8;->J(Ljw4;Lyx8$c;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lyx8;->L:I

    add-int/2addr v2, v5

    iput v2, v0, Lyx8;->L:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method public final o(Lcq8;Lcq8;)Lyed;
    .locals 11

    iget-wide v0, p0, Lyx8;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lyx8;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcq8;->c()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcq8;->c()I

    move-result v0

    invoke-virtual {p1}, Lcq8;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcq8;->c()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Lcq8;->b(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Lyx8;->s:J

    invoke-virtual {p2, v6}, Lcq8;->b(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lyx8;->s:J

    iget-wide v7, p0, Lyx8;->r:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    iget-wide v5, p0, Lyx8;->v:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    new-instance p1, Lco1;

    invoke-direct {p1, v1, v2, v3, v4}, Lco1;-><init>([I[J[J[J)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Lyed$b;

    iget-wide v0, p0, Lyx8;->v:J

    invoke-direct {p1, v0, v1}, Lyed$b;-><init>(J)V

    return-object p1
.end method

.method public final p(Lyx8$c;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lyx8$c;->U:Lxeg;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lyx8$c;->Y:Lh7g;

    iget-object v8, v1, Lyx8$c;->j:Lh7g$a;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lxeg;->c(Lh7g;JIIILh7g$a;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v3, v1, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/ASS"

    iget-object v3, v1, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/WEBVTT"

    iget-object v3, v1, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lyx8;->M:I

    const-string v3, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v3, v2}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lyx8;->K:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v3, v2}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lyx8$c;->b:Ljava/lang/String;

    iget-object v3, v0, Lyx8;->m:Lgoa;

    invoke-virtual {v3}, Lgoa;->e()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lyx8;->G(Ljava/lang/String;J[B)V

    iget-object v2, v0, Lyx8;->m:Lgoa;

    invoke-virtual {v2}, Lgoa;->f()I

    move-result v2

    :goto_1
    iget-object v3, v0, Lyx8;->m:Lgoa;

    invoke-virtual {v3}, Lgoa;->g()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lyx8;->m:Lgoa;

    invoke-virtual {v3}, Lgoa;->e()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    iget-object v3, v0, Lyx8;->m:Lgoa;

    invoke-virtual {v3, v2}, Lgoa;->T(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, v1, Lyx8$c;->Y:Lh7g;

    iget-object v3, v0, Lyx8;->m:Lgoa;

    invoke-virtual {v3}, Lgoa;->g()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lh7g;->d(Lgoa;I)V

    iget-object v2, v0, Lyx8;->m:Lgoa;

    invoke-virtual {v2}, Lgoa;->g()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, Lyx8;->M:I

    if-le v3, v9, :cond_7

    iget-object v3, v0, Lyx8;->p:Lgoa;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgoa;->Q(I)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lyx8;->p:Lgoa;

    invoke-virtual {v3}, Lgoa;->g()I

    move-result v3

    iget-object v4, v1, Lyx8$c;->Y:Lh7g;

    iget-object v5, v0, Lyx8;->p:Lgoa;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lh7g;->a(Lgoa;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_4
    move v14, v2

    iget-object v10, v1, Lyx8$c;->Y:Lh7g;

    iget-object v1, v1, Lyx8$c;->j:Lh7g$a;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lh7g;->e(JIIILh7g$a;)V

    :goto_5
    iput-boolean v9, v0, Lyx8;->H:Z

    return-void
.end method

.method public q(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Lyx8;->m()V

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lyx8;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lyx8;->d0:Lkw4;

    iget-object v0, p0, Lyx8;->E:Lcq8;

    iget-object v2, p0, Lyx8;->F:Lcq8;

    invoke-virtual {p0, v0, v2}, Lyx8;->o(Lcq8;Lcq8;)Lyed;

    move-result-object v0

    invoke-interface {p1, v0}, Lkw4;->l(Lyed;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyx8;->x:Z

    :cond_1
    iput-object v1, p0, Lyx8;->E:Lcq8;

    iput-object v1, p0, Lyx8;->F:Lcq8;

    return-void

    :cond_2
    iget-object p1, p0, Lyx8;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyx8;->d0:Lkw4;

    invoke-interface {p1}, Lkw4;->n()V

    return-void

    :cond_3
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    iget-wide v0, p0, Lyx8;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lyx8;->t:J

    :cond_5
    iget-wide v0, p0, Lyx8;->u:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    invoke-virtual {p0, v0, v1}, Lyx8;->F(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyx8;->v:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iget-boolean v0, p1, Lyx8$c;->h:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lyx8$c;->i:[B

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iget-boolean v0, p1, Lyx8$c;->h:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lyx8$c;->j:Lh7g$a;

    if-eqz v0, :cond_9

    new-instance v0, Lw54;

    new-instance v1, Lw54$b;

    sget-object v2, Li91;->a:Ljava/util/UUID;

    iget-object v3, p0, Lyx8;->w:Lyx8$c;

    iget-object v3, v3, Lyx8$c;->j:Lh7g$a;

    iget-object v3, v3, Lh7g$a;->b:[B

    const-string v4, "video/webm"

    invoke-direct {v1, v2, v4, v3}, Lw54$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Lw54$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lw54;-><init>([Lw54$b;)V

    iput-object v0, p1, Lyx8$c;->l:Lw54;

    return-void

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    iget p1, p0, Lyx8;->y:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v3, p0, Lyx8;->z:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    if-ne p1, v2, :cond_10

    iput-wide v3, p0, Lyx8;->B:J

    return-void

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    invoke-static {p1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx8$c;

    iget-object v0, p1, Lyx8$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lyx8;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lyx8;->d0:Lkw4;

    iget v2, p1, Lyx8$c;->c:I

    invoke-virtual {p1, v0, v2}, Lyx8$c;->i(Lkw4;I)V

    iget-object v0, p0, Lyx8;->c:Landroid/util/SparseArray;

    iget v2, p1, Lyx8$c;->c:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iput-object v1, p0, Lyx8;->w:Lyx8$c;

    return-void

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    iget p1, p0, Lyx8;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    :cond_10
    :goto_0
    return-void

    :cond_11
    iget-object p1, p0, Lyx8;->c:Landroid/util/SparseArray;

    iget v0, p0, Lyx8;->O:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyx8$c;

    invoke-static {v1}, Lyx8$c;->a(Lyx8$c;)V

    iget-wide v2, p0, Lyx8;->T:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_12

    const-string p1, "A_OPUS"

    iget-object v0, v1, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lyx8;->p:Lgoa;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lyx8;->T:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lgoa;->R([B)V

    :cond_12
    const/4 p1, 0x0

    move v0, p1

    move v2, v0

    :goto_1
    iget v3, p0, Lyx8;->M:I

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lyx8;->N:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v7, p1

    :goto_2
    iget v0, p0, Lyx8;->M:I

    if-ge v7, v0, :cond_15

    iget-wide v3, p0, Lyx8;->J:J

    iget v0, v1, Lyx8$c;->e:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget v0, p0, Lyx8;->Q:I

    if-nez v7, :cond_14

    iget-boolean v5, p0, Lyx8;->S:Z

    if-nez v5, :cond_14

    or-int/lit8 v0, v0, 0x1

    :cond_14
    iget-object v5, p0, Lyx8;->N:[I

    aget v5, v5, v7

    sub-int v6, v2, v5

    move-wide v2, v3

    move v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lyx8;->p(Lyx8$c;JIII)V

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    goto :goto_2

    :cond_15
    move-object v0, p0

    iput p1, v0, Lyx8;->I:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lyx8;->V:I

    invoke-virtual {p0}, Lyx8;->E()V

    return v0
.end method

.method public t(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->v:F

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->u:F

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->t:F

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->N:F

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->M:F

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->L:F

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->K:F

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->J:F

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->I:F

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->H:F

    return-void

    :pswitch_a
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->G:F

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->F:F

    return-void

    :pswitch_c
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lyx8$c;->E:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lyx8;->u:J

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lyx8$c;->R:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)Lyx8$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    return-object p1
.end method

.method public w(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public x(Lyx8$c;Ljw4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lyx8$c;->b(Lyx8$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lyx8$c;->b(Lyx8$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ljw4;->l(I)V

    return-void

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lyx8$c;->O:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Ljw4;->readFully([BII)V

    return-void
.end method

.method public y(Lyx8$c;ILjw4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "V_VP9"

    iget-object p1, p1, Lyx8$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyx8;->p:Lgoa;

    invoke-virtual {p1, p4}, Lgoa;->Q(I)V

    iget-object p1, p0, Lyx8;->p:Lgoa;

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Ljw4;->readFully([BII)V

    return-void

    :cond_0
    invoke-interface {p3, p4}, Ljw4;->l(I)V

    return-void
.end method

.method public z(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->D:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->C:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput-boolean v7, p1, Lyx8$c;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lpt1;->j(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lyx8;->w:Lyx8$c;

    iput p1, p2, Lyx8$c;->z:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lpt1;->k(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lyx8;->w:Lyx8$c;

    iput p1, p2, Lyx8$c;->A:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v7, p1, Lyx8$c;->B:I

    return-void

    :cond_1
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v6, p1, Lyx8$c;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lyx8;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v5, p1, Lyx8$c;->s:I

    return-void

    :cond_3
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v6, p1, Lyx8$c;->s:I

    return-void

    :cond_4
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v7, p1, Lyx8$c;->s:I

    return-void

    :cond_5
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v0, p1, Lyx8$c;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lyx8;->T:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    iput-wide p2, p1, Lyx8$c;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    iput-wide p2, p1, Lyx8$c;->S:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput-boolean v7, p1, Lyx8$c;->y:Z

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->o:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p1, Lyx8$c;->V:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->r:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lyx8;->l(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v5, p1, Lyx8$c;->x:I

    return-void

    :cond_8
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v7, p1, Lyx8$c;->x:I

    return-void

    :cond_9
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v6, p1, Lyx8$c;->x:I

    return-void

    :cond_a
    iget-object p1, p0, Lyx8;->w:Lyx8$c;

    iput v0, p1, Lyx8$c;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lyx8;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyx8;->z:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Lyx8$c;->c(Lyx8$c;I)I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lyx8;->S:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lyx8;->G:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lyx8;->k(I)V

    iget-object p1, p0, Lyx8;->F:Lcq8;

    invoke-virtual {p1, p2, p3}, Lcq8;->a(J)V

    iput-boolean v7, p0, Lyx8;->G:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lyx8;->R:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lyx8;->F(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyx8;->D:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->c:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lyx8;->k(I)V

    iget-object p1, p0, Lyx8;->E:Lcq8;

    invoke-virtual {p0, p2, p3}, Lyx8;->F(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcq8;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->m:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lyx8;->F(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyx8;->K:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p1, Lyx8$c;->W:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Lyx8;->v(I)Lyx8$c;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lyx8$c;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
