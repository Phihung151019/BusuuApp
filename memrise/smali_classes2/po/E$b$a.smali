.class public final Lpo/E$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/E$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpo/E$b;


# direct methods
.method public constructor <init>(Lpo/E$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/E$b$a;->b:Lpo/E$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpo/E$b$a;->b:Lpo/E$b;

    iget-object v1, v0, Lpo/E$b;->d:Lpo/E;

    iget-object v1, v1, Lpo/E;->b:Lpo/D;

    iget-object v0, v0, Lpo/E$b;->c:Lzendesk/classic/messaging/f$g;

    invoke-interface {v1, v0}, Lpo/D;->a(Lzendesk/classic/messaging/f$g;)V

    return-void
.end method
