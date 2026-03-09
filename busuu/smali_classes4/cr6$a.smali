.class public Lcr6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr6;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcr6;


# direct methods
.method public constructor <init>(Lcr6;)V
    .locals 0

    iput-object p1, p0, Lcr6$a;->a:Lcr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcr6$a;->a:Lcr6;

    invoke-virtual {p1}, Lcr6;->S()V

    return-void
.end method
