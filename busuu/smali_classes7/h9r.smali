.class public final Lh9r;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh9r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:J

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwbr;

    invoke-direct {v0}, Lwbr;-><init>()V

    sput-object v0, Lh9r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Lx2;-><init>()V

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lh9r;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lh9r;->b:Ljava/lang/String;

    iput-object p3, p0, Lh9r;->c:Ljava/lang/String;

    iput-wide p4, p0, Lh9r;->j:J

    iput-object p6, p0, Lh9r;->d:Ljava/lang/String;

    iput-wide p7, p0, Lh9r;->e:J

    iput-wide p9, p0, Lh9r;->f:J

    iput-object p11, p0, Lh9r;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lh9r;->h:Z

    iput-boolean p13, p0, Lh9r;->i:Z

    iput-object p14, p0, Lh9r;->k:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lh9r;->l:J

    move/from16 p1, p17

    iput p1, p0, Lh9r;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lh9r;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lh9r;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lh9r;->p:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lh9r;->q:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lh9r;->r:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lh9r;->s:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lh9r;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lh9r;->u:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lh9r;->v:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lh9r;->w:J

    move/from16 p1, p30

    iput p1, p0, Lh9r;->x:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lh9r;->y:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lh9r;->z:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lh9r;->A:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lh9r;->B:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lh9r;->C:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lh9r;->D:J

    move/from16 p1, p39

    iput p1, p0, Lh9r;->E:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lh9r;->a:Ljava/lang/String;

    iput-object p2, p0, Lh9r;->b:Ljava/lang/String;

    iput-object p3, p0, Lh9r;->c:Ljava/lang/String;

    iput-wide p12, p0, Lh9r;->j:J

    iput-object p4, p0, Lh9r;->d:Ljava/lang/String;

    iput-wide p5, p0, Lh9r;->e:J

    iput-wide p7, p0, Lh9r;->f:J

    iput-object p9, p0, Lh9r;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lh9r;->h:Z

    iput-boolean p11, p0, Lh9r;->i:Z

    iput-object p14, p0, Lh9r;->k:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lh9r;->l:J

    move/from16 p1, p17

    iput p1, p0, Lh9r;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lh9r;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lh9r;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lh9r;->p:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lh9r;->q:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lh9r;->r:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lh9r;->s:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lh9r;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lh9r;->u:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lh9r;->v:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lh9r;->w:J

    move/from16 p1, p30

    iput p1, p0, Lh9r;->x:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lh9r;->y:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lh9r;->z:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lh9r;->A:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lh9r;->B:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lh9r;->C:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lh9r;->D:J

    move/from16 p1, p39

    iput p1, p0, Lh9r;->E:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lh9r;->a:Ljava/lang/String;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lh9r;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lh9r;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lh9r;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-wide v3, p0, Lh9r;->e:J

    invoke-static {p1, p2, v3, v4}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x7

    iget-wide v3, p0, Lh9r;->f:J

    invoke-static {p1, p2, v3, v4}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lh9r;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lh9r;->h:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lh9r;->i:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-wide v3, p0, Lh9r;->j:J

    invoke-static {p1, p2, v3, v4}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xc

    iget-object v1, p0, Lh9r;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    iget-wide v3, p0, Lh9r;->l:J

    invoke-static {p1, p2, v3, v4}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    iget v1, p0, Lh9r;->m:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    iget-boolean v1, p0, Lh9r;->n:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x12

    iget-boolean v1, p0, Lh9r;->o:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x15

    iget-object v1, p0, Lh9r;->p:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1, v2}, Ld3d;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 p2, 0x16

    iget-wide v3, p0, Lh9r;->q:J

    invoke-static {p1, p2, v3, v4}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x17

    iget-object v1, p0, Lh9r;->r:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, Ld3d;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x19

    iget-object v1, p0, Lh9r;->s:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1a

    iget-object v1, p0, Lh9r;->t:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1b

    iget-object v1, p0, Lh9r;->u:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1c

    iget-boolean v1, p0, Lh9r;->v:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x1d

    iget-wide v3, p0, Lh9r;->w:J

    invoke-static {p1, p2, v3, v4}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x1e

    iget v1, p0, Lh9r;->x:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x1f

    iget-object v1, p0, Lh9r;->y:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x20

    iget v1, p0, Lh9r;->z:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x22

    iget-wide v3, p0, Lh9r;->A:J

    invoke-static {p1, p2, v3, v4}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x23

    iget-object v1, p0, Lh9r;->B:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x24

    iget-object v1, p0, Lh9r;->C:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x25

    iget-wide v1, p0, Lh9r;->D:J

    invoke-static {p1, p2, v1, v2}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x26

    iget v1, p0, Lh9r;->E:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
