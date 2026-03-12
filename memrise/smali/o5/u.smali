.class public final synthetic Lo5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/F$a;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Lv5/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LC5/c;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Lv5/e;Ljava/lang/Object;LC5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/u;->a:Lo5/F;

    iput-object p2, p0, Lo5/u;->b:Lv5/e;

    iput-object p3, p0, Lo5/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo5/u;->d:LC5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo5/u;->c:Ljava/lang/Object;

    iget-object v1, p0, Lo5/u;->d:LC5/c;

    iget-object v2, p0, Lo5/u;->a:Lo5/F;

    iget-object v3, p0, Lo5/u;->b:Lv5/e;

    invoke-virtual {v2, v3, v0, v1}, Lo5/F;->a(Lv5/e;Ljava/lang/Object;LC5/c;)V

    return-void
.end method
