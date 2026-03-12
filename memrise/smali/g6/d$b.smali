.class public final Lg6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lg6/d$b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lg6/d$b;->d:Z

    iput-boolean p4, p0, Lg6/d$b;->e:Z

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lg6/d;

    iget-boolean v1, p0, Lg6/d$b;->d:Z

    iget-boolean v2, p0, Lg6/d$b;->e:Z

    iget-object v3, p0, Lg6/d$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lg6/d$b;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v1, v2}, Lg6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
