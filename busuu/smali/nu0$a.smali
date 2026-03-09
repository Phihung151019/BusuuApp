.class public Lnu0$a;
.super Ll17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu0;->z()Ll17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnu0;


# direct methods
.method public constructor <init>(Lnu0;)V
    .locals 0

    iput-object p1, p0, Lnu0$a;->f:Lnu0;

    invoke-direct {p0}, Ll17;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Lnu0$a;->f:Lnu0;

    invoke-static {v0, p0}, Lnu0;->y(Lnu0;Lce3;)V

    return-void
.end method
