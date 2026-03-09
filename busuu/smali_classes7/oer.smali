.class public final synthetic Loer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgr;


# instance fields
.field public final synthetic a:Lter;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loer;->a:Lter;

    iput-object p2, p0, Loer;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Legr;Lfhl;)V
    .locals 2

    iget-object v0, p0, Loer;->a:Lter;

    iget-object v1, p0, Loer;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lter;->z(Ljava/lang/Object;Legr;Lfhl;)V

    return-void
.end method
