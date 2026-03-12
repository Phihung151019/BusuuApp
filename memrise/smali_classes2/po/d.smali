.class public abstract Lpo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpo/s;

.field public final c:Lzendesk/classic/messaging/ui/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpo/s;Lzendesk/classic/messaging/ui/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lpo/d;->b:Lpo/s;

    iput-object p3, p0, Lpo/d;->c:Lzendesk/classic/messaging/ui/c$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpo/d;

    iget-object v0, p1, Lpo/d;->b:Lpo/s;

    iget-object p1, p1, Lpo/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lpo/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lpo/d;->b:Lpo/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lpo/s;->equals(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lpo/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpo/d;->b:Lpo/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpo/s;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lpo/d;->c:Lzendesk/classic/messaging/ui/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
