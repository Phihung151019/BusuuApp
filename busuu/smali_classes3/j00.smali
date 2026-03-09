.class public Lj00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lsnd;
        value = "created_at"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "msg"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "pic"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "status"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "requester_is_friend"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lsnd;
        value = "exercise_id"
    .end annotation
.end field

.field public i:J
    .annotation runtime Lsnd;
        value = "uid"
    .end annotation
.end field

.field public j:J
    .annotation runtime Lsnd;
        value = "interaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj00;->a:J

    iput-wide p3, p0, Lj00;->b:J

    iput-object p5, p0, Lj00;->c:Ljava/lang/String;

    iput-object p6, p0, Lj00;->d:Ljava/lang/String;

    iput-object p7, p0, Lj00;->e:Ljava/lang/String;

    iput-object p8, p0, Lj00;->f:Ljava/lang/String;

    invoke-static {p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj00;->g:Ljava/lang/Boolean;

    iput-wide p9, p0, Lj00;->h:J

    iput-wide p11, p0, Lj00;->i:J

    iput-wide p13, p0, Lj00;->j:J

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj00;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getExerciseId()J
    .locals 2

    iget-wide v0, p0, Lj00;->h:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lj00;->a:J

    return-wide v0
.end method

.method public getInteractionId()J
    .locals 2

    iget-wide v0, p0, Lj00;->j:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj00;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj00;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lj00;->b:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj00;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lj00;->i:J

    return-wide v0
.end method
