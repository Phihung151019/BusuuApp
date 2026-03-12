.class public final Lpo/f;
.super Lpo/e;
.source "SourceFile"


# instance fields
.field public final e:Lcom/squareup/picasso/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpo/s;Lzendesk/classic/messaging/ui/c$a;Lno/b;Lcom/squareup/picasso/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpo/e;-><init>(Ljava/lang/String;Lpo/s;Lzendesk/classic/messaging/ui/c$a;Lno/b;)V

    iput-object p5, p0, Lpo/f;->e:Lcom/squareup/picasso/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lpo/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lpo/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lpo/f;

    iget-object p1, p1, Lpo/f;->e:Lcom/squareup/picasso/j;

    iget-object v2, p0, Lpo/f;->e:Lcom/squareup/picasso/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lpo/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpo/f;->e:Lcom/squareup/picasso/j;

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
