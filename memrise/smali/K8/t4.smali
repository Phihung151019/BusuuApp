.class public final LK8/t4;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/t4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:J

.field public final F:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:J

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:J

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK8/u4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK8/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ln8/a;-><init>()V

    invoke-static {p1}, Lm8/m;->d(Ljava/lang/String;)V

    iput-object p1, p0, LK8/t4;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LK8/t4;->c:Ljava/lang/String;

    iput-object p3, p0, LK8/t4;->d:Ljava/lang/String;

    iput-wide p4, p0, LK8/t4;->k:J

    iput-object p6, p0, LK8/t4;->e:Ljava/lang/String;

    iput-wide p7, p0, LK8/t4;->f:J

    iput-wide p9, p0, LK8/t4;->g:J

    iput-object p11, p0, LK8/t4;->h:Ljava/lang/String;

    iput-boolean p12, p0, LK8/t4;->i:Z

    iput-boolean p13, p0, LK8/t4;->j:Z

    iput-object p14, p0, LK8/t4;->l:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, LK8/t4;->m:J

    move/from16 p1, p17

    iput p1, p0, LK8/t4;->n:I

    move/from16 p1, p18

    iput-boolean p1, p0, LK8/t4;->o:Z

    move/from16 p1, p19

    iput-boolean p1, p0, LK8/t4;->p:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LK8/t4;->q:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, LK8/t4;->r:J

    move-object/from16 p1, p23

    iput-object p1, p0, LK8/t4;->s:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, LK8/t4;->t:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, LK8/t4;->u:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, LK8/t4;->v:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, LK8/t4;->w:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, LK8/t4;->x:J

    move/from16 p1, p30

    iput p1, p0, LK8/t4;->y:I

    move-object/from16 p1, p31

    iput-object p1, p0, LK8/t4;->z:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, LK8/t4;->A:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, LK8/t4;->B:J

    move-object/from16 p1, p35

    iput-object p1, p0, LK8/t4;->C:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, LK8/t4;->D:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, LK8/t4;->E:J

    move/from16 p1, p39

    iput p1, p0, LK8/t4;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-object p1, p0, LK8/t4;->b:Ljava/lang/String;

    iput-object p2, p0, LK8/t4;->c:Ljava/lang/String;

    iput-object p3, p0, LK8/t4;->d:Ljava/lang/String;

    iput-wide p12, p0, LK8/t4;->k:J

    iput-object p4, p0, LK8/t4;->e:Ljava/lang/String;

    iput-wide p5, p0, LK8/t4;->f:J

    iput-wide p7, p0, LK8/t4;->g:J

    iput-object p9, p0, LK8/t4;->h:Ljava/lang/String;

    iput-boolean p10, p0, LK8/t4;->i:Z

    iput-boolean p11, p0, LK8/t4;->j:Z

    iput-object p14, p0, LK8/t4;->l:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, LK8/t4;->m:J

    move/from16 p1, p17

    iput p1, p0, LK8/t4;->n:I

    move/from16 p1, p18

    iput-boolean p1, p0, LK8/t4;->o:Z

    move/from16 p1, p19

    iput-boolean p1, p0, LK8/t4;->p:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LK8/t4;->q:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, LK8/t4;->r:J

    move-object/from16 p1, p23

    iput-object p1, p0, LK8/t4;->s:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, LK8/t4;->t:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, LK8/t4;->u:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, LK8/t4;->v:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, LK8/t4;->w:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, LK8/t4;->x:J

    move/from16 p1, p30

    iput p1, p0, LK8/t4;->y:I

    move-object/from16 p1, p31

    iput-object p1, p0, LK8/t4;->z:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, LK8/t4;->A:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, LK8/t4;->B:J

    move-object/from16 p1, p35

    iput-object p1, p0, LK8/t4;->C:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, LK8/t4;->D:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, LK8/t4;->E:J

    move/from16 p1, p39

    iput p1, p0, LK8/t4;->F:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, LK8/t4;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, LK8/t4;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, LK8/t4;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, LK8/t4;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LK8/t4;->f:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LK8/t4;->g:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LK8/t4;->h:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LK8/t4;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LK8/t4;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LK8/t4;->k:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    iget-object v3, p0, LK8/t4;->l:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LK8/t4;->m:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v0, p0, LK8/t4;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LK8/t4;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LK8/t4;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LK8/t4;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LK8/t4;->r:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LK8/t4;->s:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x17

    invoke-static {p1, v3}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v3}, LA4/a;->E(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v0, 0x19

    iget-object v3, p0, LK8/t4;->t:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1a

    iget-object v3, p0, LK8/t4;->u:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1b

    iget-object v3, p0, LK8/t4;->v:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LK8/t4;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1d

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LK8/t4;->x:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1e

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v0, p0, LK8/t4;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1f

    iget-object v3, p0, LK8/t4;->z:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v0, p0, LK8/t4;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x22

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LK8/t4;->B:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x23

    iget-object v3, p0, LK8/t4;->C:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x24

    iget-object v3, p0, LK8/t4;->D:Ljava/lang/String;

    invoke-static {p1, v0, v3}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LK8/t4;->E:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x26

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v0, p0, LK8/t4;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
