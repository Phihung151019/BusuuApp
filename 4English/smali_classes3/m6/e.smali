.class public Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm6/c;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e;->a:Lm6/c;

    iput-object p2, p0, Lm6/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lm6/c;
    .locals 1

    iget-object v0, p0, Lm6/e;->a:Lm6/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/e;->b:Ljava/lang/String;

    return-object v0
.end method
