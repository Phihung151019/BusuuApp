.class public final synthetic Lumj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftm;


# instance fields
.field public final synthetic a:Lvmj;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvmj;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumj;->a:Lvmj;

    iput-wide p2, p0, Lumj;->b:J

    iput p4, p0, Lumj;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lumj;->a:Lvmj;

    iget-wide v1, p0, Lumj;->b:J

    iget v3, p0, Lumj;->c:I

    check-cast p1, Ldmj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lvmj;->g(JILdmj;)V

    return-void
.end method
