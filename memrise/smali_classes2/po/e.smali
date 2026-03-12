.class public Lpo/e;
.super Lpo/d;
.source "SourceFile"


# instance fields
.field public final d:Lno/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpo/s;Lzendesk/classic/messaging/ui/c$a;Lno/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpo/d;-><init>(Ljava/lang/String;Lpo/s;Lzendesk/classic/messaging/ui/c$a;)V

    iput-object p4, p0, Lpo/e;->d:Lno/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lpo/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lpo/e;

    iget-object p1, p1, Lpo/e;->d:Lno/b;

    iget-object v0, p0, Lpo/e;->d:Lno/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lpo/d;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lpo/e;->d:Lno/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
