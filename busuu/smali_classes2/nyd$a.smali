.class public Lnyd$a;
.super Lhdf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyd;->z()Lhdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnyd;


# direct methods
.method public constructor <init>(Lnyd;)V
    .locals 0

    iput-object p1, p0, Lnyd$a;->g:Lnyd;

    invoke-direct {p0}, Lhdf;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Lnyd$a;->g:Lnyd;

    invoke-static {v0, p0}, Lnyd;->x(Lnyd;Lce3;)V

    return-void
.end method
