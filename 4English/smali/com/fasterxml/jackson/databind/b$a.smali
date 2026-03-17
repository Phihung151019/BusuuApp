.class public Lcom/fasterxml/jackson/databind/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/b$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/b$a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/b$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b$a;->a:Lcom/fasterxml/jackson/databind/b$a$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b$a;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/b$a;

    sget-object v1, Lcom/fasterxml/jackson/databind/b$a$a;->q:Lcom/fasterxml/jackson/databind/b$a$a;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/b$a;-><init>(Lcom/fasterxml/jackson/databind/b$a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b$a;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/b$a;

    sget-object v1, Lcom/fasterxml/jackson/databind/b$a$a;->m:Lcom/fasterxml/jackson/databind/b$a$a;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/b$a;-><init>(Lcom/fasterxml/jackson/databind/b$a$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b$a;->a:Lcom/fasterxml/jackson/databind/b$a$a;

    sget-object v1, Lcom/fasterxml/jackson/databind/b$a$a;->q:Lcom/fasterxml/jackson/databind/b$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b$a;->a:Lcom/fasterxml/jackson/databind/b$a$a;

    sget-object v1, Lcom/fasterxml/jackson/databind/b$a$a;->m:Lcom/fasterxml/jackson/databind/b$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
