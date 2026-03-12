.class public final synthetic Lo5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/F$a;


# instance fields
.field public final synthetic a:Lo5/F;


# direct methods
.method public synthetic constructor <init>(Lo5/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/x;->a:Lo5/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo5/x;->a:Lo5/F;

    invoke-virtual {v0}, Lo5/F;->o()V

    return-void
.end method
