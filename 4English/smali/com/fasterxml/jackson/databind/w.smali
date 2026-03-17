.class public Lcom/fasterxml/jackson/databind/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/w$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L

.field public static final x:Lcom/fasterxml/jackson/databind/w;

.field public static final y:Lcom/fasterxml/jackson/databind/w;

.field public static final z:Lcom/fasterxml/jackson/databind/w;


# instance fields
.field protected final m:Ljava/lang/Boolean;

.field protected final q:Ljava/lang/String;

.field protected final s:Ljava/lang/Integer;

.field protected final t:Ljava/lang/String;

.field protected final transient u:Lcom/fasterxml/jackson/databind/w$a;

.field protected v:Lcom/fasterxml/jackson/annotation/H;

.field protected w:Lcom/fasterxml/jackson/annotation/H;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/fasterxml/jackson/databind/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/w$a;Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    sput-object v8, Lcom/fasterxml/jackson/databind/w;->x:Lcom/fasterxml/jackson/databind/w;

    new-instance v0, Lcom/fasterxml/jackson/databind/w;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fasterxml/jackson/databind/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/w$a;Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    new-instance v0, Lcom/fasterxml/jackson/databind/w;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/w$a;Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/w;->z:Lcom/fasterxml/jackson/databind/w;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/w$a;Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/w;->m:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/w;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/w;->s:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/w;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/w;->u:Lcom/fasterxml/jackson/databind/w$a;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/w;->v:Lcom/fasterxml/jackson/annotation/H;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/w;->w:Lcom/fasterxml/jackson/annotation/H;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/w;
    .locals 9

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/w;->z:Lcom/fasterxml/jackson/databind/w;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/databind/w;->x:Lcom/fasterxml/jackson/databind/w;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v8, Lcom/fasterxml/jackson/databind/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/w$a;Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/fasterxml/jackson/annotation/H;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->w:Lcom/fasterxml/jackson/annotation/H;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/w$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->u:Lcom/fasterxml/jackson/databind/w$a;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/annotation/H;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->v:Lcom/fasterxml/jackson/annotation/H;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/w;
    .locals 9

    new-instance v8, Lcom/fasterxml/jackson/databind/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/w;->m:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/w;->s:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/w;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/w;->u:Lcom/fasterxml/jackson/databind/w$a;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/w;->v:Lcom/fasterxml/jackson/annotation/H;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/w;->w:Lcom/fasterxml/jackson/annotation/H;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/w$a;Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    return-object v8
.end method

.method public g(Lcom/fasterxml/jackson/databind/w$a;)Lcom/fasterxml/jackson/databind/w;
    .locals 9

    new-instance v8, Lcom/fasterxml/jackson/databind/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/w;->m:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/w;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/w;->s:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/w;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/w;->v:Lcom/fasterxml/jackson/annotation/H;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/w;->w:Lcom/fasterxml/jackson/annotation/H;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/w$a;Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    return-object v8
.end method

.method public h(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)Lcom/fasterxml/jackson/databind/w;
    .locals 9

    new-instance v8, Lcom/fasterxml/jackson/databind/w;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/w;->m:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/w;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/w;->s:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/w;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/w;->u:Lcom/fasterxml/jackson/databind/w$a;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/w$a;Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    return-object v8
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->s:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->u:Lcom/fasterxml/jackson/databind/w$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->v:Lcom/fasterxml/jackson/annotation/H;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->w:Lcom/fasterxml/jackson/annotation/H;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/w;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/w;->z:Lcom/fasterxml/jackson/databind/w;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/w;->x:Lcom/fasterxml/jackson/databind/w;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    :goto_0
    return-object v0

    :cond_2
    return-object p0
.end method
