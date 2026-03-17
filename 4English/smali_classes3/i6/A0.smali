.class public final synthetic Li6/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:Li6/C0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:LAb/f;

.field public final synthetic t:LAb/f;

.field public final synthetic u:LAb/f;


# direct methods
.method public synthetic constructor <init>(Li6/C0;Ljava/lang/String;LAb/f;LAb/f;LAb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/A0;->m:Li6/C0;

    iput-object p2, p0, Li6/A0;->q:Ljava/lang/String;

    iput-object p3, p0, Li6/A0;->s:LAb/f;

    iput-object p4, p0, Li6/A0;->t:LAb/f;

    iput-object p5, p0, Li6/A0;->u:LAb/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li6/A0;->m:Li6/C0;

    iget-object v1, p0, Li6/A0;->q:Ljava/lang/String;

    iget-object v2, p0, Li6/A0;->s:LAb/f;

    iget-object v3, p0, Li6/A0;->t:LAb/f;

    iget-object v4, p0, Li6/A0;->u:LAb/f;

    move-object v5, p1

    check-cast v5, LZ6/e;

    invoke-static/range {v0 .. v5}, Li6/C0;->F(Li6/C0;Ljava/lang/String;LAb/f;LAb/f;LAb/f;LZ6/e;)Lub/j;

    move-result-object p1

    return-object p1
.end method
