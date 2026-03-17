.class LD9/o$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$B;->a:LD9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LOa/a;->g3(Z)V

    return-void
.end method
