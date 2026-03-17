.class public Lcom/google/firebase/database/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Lz5/n;


# direct methods
.method private constructor <init>(ZLz5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/database/h$c;->a:Z

    iput-object p2, p0, Lcom/google/firebase/database/h$c;->b:Lz5/n;

    return-void
.end method

.method synthetic constructor <init>(ZLz5/n;Lcom/google/firebase/database/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h$c;-><init>(ZLz5/n;)V

    return-void
.end method


# virtual methods
.method public a()Lz5/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/h$c;->b:Lz5/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/h$c;->a:Z

    return v0
.end method
