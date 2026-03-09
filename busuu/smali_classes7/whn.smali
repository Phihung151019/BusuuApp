.class public final synthetic Lwhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlm;


# instance fields
.field public final synthetic a:Lcin;

.field public final synthetic b:Lifn;


# direct methods
.method public synthetic constructor <init>(Lcin;Lifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhn;->a:Lcin;

    iput-object p2, p0, Lwhn;->b:Lifn;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lv8m;)V
    .locals 2

    iget-object v0, p0, Lwhn;->a:Lcin;

    iget-object v1, p0, Lwhn;->b:Lifn;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcin;->c(Lifn;ZLandroid/content/Context;Lv8m;)V

    return-void
.end method
