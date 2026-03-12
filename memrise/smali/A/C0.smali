.class public final LA/C0;
.super LA/B0;
.source "SourceFile"


# instance fields
.field public final c:LA/T0;


# direct methods
.method public constructor <init>(LA/T0;)V
    .locals 0

    invoke-direct {p0}, LA/B0;-><init>()V

    iput-object p1, p0, LA/C0;->c:LA/T0;

    return-void
.end method


# virtual methods
.method public final a()LA/T0;
    .locals 1

    iget-object v0, p0, LA/C0;->c:LA/T0;

    return-object v0
.end method
