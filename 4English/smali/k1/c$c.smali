.class public Lk1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lk1/d;

.field private final b:LC1/e;


# direct methods
.method public constructor <init>(LC1/e;Lk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c$c;->b:LC1/e;

    iput-object p2, p0, Lk1/c$c;->a:Lk1/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk1/c$c;->a:Lk1/d;

    iget-object v1, p0, Lk1/c$c;->b:LC1/e;

    invoke-virtual {v0, v1}, Lk1/d;->l(LC1/e;)V

    return-void
.end method
