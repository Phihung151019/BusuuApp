.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbz;",
        "",
        "",
        "isSpecificContent",
        "",
        "institutionId",
        "institutionName",
        "is_competition",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "getInstitutionId",
        "()Ljava/lang/String;",
        "c",
        "getInstitutionName",
        "d",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lsnd;
        value = "specific_content"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "institution_id"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "name"
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "is_competition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "institutionId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institutionName"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbz;->a:Z

    iput-object p2, p0, Lbz;->b:Ljava/lang/String;

    iput-object p3, p0, Lbz;->c:Ljava/lang/String;

    iput-object p4, p0, Lbz;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbz;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getInstitutionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstitutionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isSpecificContent()Z
    .locals 1

    iget-boolean v0, p0, Lbz;->a:Z

    return v0
.end method

.method public final is_competition()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbz;->d:Ljava/lang/Boolean;

    return-object v0
.end method
