.class public final synthetic Lyvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Lawm;

.field public final synthetic b:Lmkl;


# direct methods
.method public synthetic constructor <init>(Lawm;Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvm;->a:Lawm;

    iput-object p2, p0, Lyvm;->b:Lmkl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lyvm;->a:Lawm;

    iget-object v1, p0, Lyvm;->b:Lmkl;

    check-cast p1, Lmkl;

    invoke-virtual {v0, v1, p1, p2}, Lawm;->g(Lmkl;Lmkl;Ljava/util/Map;)V

    return-void
.end method
