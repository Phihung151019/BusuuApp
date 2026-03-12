.class public final LO3/E$c;
.super LO3/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LO3/E$c;

.field public static final c:LO3/E$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/E$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO3/E;-><init>(Z)V

    sput-object v0, LO3/E$c;->b:LO3/E$c;

    new-instance v0, LO3/E$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/E;-><init>(Z)V

    sput-object v0, LO3/E$c;->c:LO3/E$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO3/E$c;

    if-eqz v0, :cond_0

    check-cast p1, LO3/E$c;

    iget-boolean p1, p1, LO3/E;->a:Z

    iget-boolean v0, p0, LO3/E;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LO3/E;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LO3/E;->a:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF/U;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
