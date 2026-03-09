.class public final synthetic Ltui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q4;

.field public final synthetic b:Lcom/ironsource/y;

.field public final synthetic c:Lcom/ironsource/cr;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltui;->a:Lcom/ironsource/q4;

    iput-object p2, p0, Ltui;->b:Lcom/ironsource/y;

    iput-object p3, p0, Ltui;->c:Lcom/ironsource/cr;

    iput p4, p0, Ltui;->d:I

    iput-object p5, p0, Ltui;->e:Ljava/lang/String;

    iput p6, p0, Ltui;->f:I

    iput-object p7, p0, Ltui;->g:Ljava/lang/String;

    iput-wide p8, p0, Ltui;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ltui;->a:Lcom/ironsource/q4;

    iget-object v1, p0, Ltui;->b:Lcom/ironsource/y;

    iget-object v2, p0, Ltui;->c:Lcom/ironsource/cr;

    iget v3, p0, Ltui;->d:I

    iget-object v4, p0, Ltui;->e:Ljava/lang/String;

    iget v5, p0, Ltui;->f:I

    iget-object v6, p0, Ltui;->g:Ljava/lang/String;

    iget-wide v7, p0, Ltui;->h:J

    invoke-static/range {v0 .. v8}, Lcom/ironsource/q4$a;->c(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
