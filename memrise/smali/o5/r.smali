.class public final synthetic Lo5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/F$a;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/r;->a:Lo5/F;

    iput-object p2, p0, Lo5/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo5/r;->a:Lo5/F;

    iget-object v1, p0, Lo5/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo5/F;->t(Ljava/lang/String;)V

    return-void
.end method
