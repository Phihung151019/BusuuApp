.class public Li6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/c;

.field private final b:Ll6/a;

.field private final c:Lcom/google/firebase/inappmessaging/internal/i;

.field private final d:Lcom/google/firebase/inappmessaging/internal/h;

.field private final e:Lcom/google/firebase/inappmessaging/internal/a;

.field private final f:Lm6/d;

.field private final g:Li6/J0;

.field private final h:Li6/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/c;Ll6/a;Lcom/google/firebase/inappmessaging/internal/i;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/a;Lm6/d;Li6/J0;Li6/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/r;->a:Lcom/google/firebase/inappmessaging/internal/c;

    iput-object p2, p0, Li6/r;->b:Ll6/a;

    iput-object p3, p0, Li6/r;->c:Lcom/google/firebase/inappmessaging/internal/i;

    iput-object p4, p0, Li6/r;->d:Lcom/google/firebase/inappmessaging/internal/h;

    iput-object p5, p0, Li6/r;->e:Lcom/google/firebase/inappmessaging/internal/a;

    iput-object p6, p0, Li6/r;->f:Lm6/d;

    iput-object p7, p0, Li6/r;->g:Li6/J0;

    iput-object p8, p0, Li6/r;->h:Li6/l;

    return-void
.end method


# virtual methods
.method public a(Lm6/c;Ljava/lang/String;)LY5/s;
    .locals 12

    new-instance v11, Li6/E;

    iget-object v1, p0, Li6/r;->a:Lcom/google/firebase/inappmessaging/internal/c;

    iget-object v2, p0, Li6/r;->b:Ll6/a;

    iget-object v3, p0, Li6/r;->c:Lcom/google/firebase/inappmessaging/internal/i;

    iget-object v4, p0, Li6/r;->d:Lcom/google/firebase/inappmessaging/internal/h;

    iget-object v5, p0, Li6/r;->e:Lcom/google/firebase/inappmessaging/internal/a;

    iget-object v6, p0, Li6/r;->f:Lm6/d;

    iget-object v7, p0, Li6/r;->g:Li6/J0;

    iget-object v8, p0, Li6/r;->h:Li6/l;

    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Li6/E;-><init>(Lcom/google/firebase/inappmessaging/internal/c;Ll6/a;Lcom/google/firebase/inappmessaging/internal/i;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/a;Lm6/d;Li6/J0;Li6/l;Lm6/c;Ljava/lang/String;)V

    return-object v11
.end method
