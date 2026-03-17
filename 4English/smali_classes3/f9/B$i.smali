.class Lf9/B$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/B;


# direct methods
.method constructor <init>(Lf9/B;)V
    .locals 0

    iput-object p1, p0, Lf9/B$i;->a:Lf9/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lf9/B$i$a;

    invoke-direct {v1, p0, p1}, Lf9/B$i$a;-><init>(Lf9/B$i;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lq8/b;->e(Lq8/b$b;)V

    return-void
.end method
