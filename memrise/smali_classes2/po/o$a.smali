.class public final Lpo/o$a;
.super Ll4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpo/o;


# direct methods
.method public constructor <init>(Lpo/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/o$a;->a:Lpo/o;

    return-void
.end method


# virtual methods
.method public final l(Ll4/k;)V
    .locals 0

    iget-object p1, p0, Lpo/o$a;->a:Lpo/o;

    invoke-virtual {p1}, Lpo/o;->a()V

    iget-object p1, p1, Lpo/o;->a:Ll4/r;

    invoke-virtual {p1, p0}, Ll4/r;->Q(Lpo/o$a;)V

    return-void
.end method
