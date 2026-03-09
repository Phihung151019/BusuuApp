.class public Lzw8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw8;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzw8;


# direct methods
.method public constructor <init>(Lzw8;F)V
    .locals 0

    iput-object p1, p0, Lzw8$b;->b:Lzw8;

    iput p2, p0, Lzw8$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqo2;)Lqo2;
    .locals 2

    instance-of v0, p1, Lmjc;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lh9;

    iget v1, p0, Lzw8$b;->a:F

    invoke-direct {v0, v1, p1}, Lh9;-><init>(FLqo2;)V

    return-object v0
.end method
