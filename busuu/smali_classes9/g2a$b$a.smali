.class public Lg2a$b$a;
.super Lnk5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2a$b;-><init>(Lokhttp3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg2a$b;


# direct methods
.method public constructor <init>(Lg2a$b;Lxee;)V
    .locals 0

    iput-object p1, p0, Lg2a$b$a;->b:Lg2a$b;

    invoke-direct {p0, p2}, Lnk5;-><init>(Lxee;)V

    return-void
.end method


# virtual methods
.method public d2(Lu21;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnk5;->d2(Lu21;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg2a$b$a;->b:Lg2a$b;

    iput-object p1, p2, Lg2a$b;->c:Ljava/io/IOException;

    throw p1
.end method
