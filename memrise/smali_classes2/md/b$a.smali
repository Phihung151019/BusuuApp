.class public final Lmd/b$a;
.super Lmd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmd/c;


# direct methods
.method public constructor <init>(Lmd/c;)V
    .locals 0

    invoke-direct {p0}, Lmd/b;-><init>()V

    iput-object p1, p0, Lmd/b$a;->a:Lmd/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Lmd/b$a;->a:Lmd/c;

    return-object v0
.end method
