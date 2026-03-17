.class final LSb/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lub/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMb/j;

    invoke-direct {v0}, LMb/j;-><init>()V

    sput-object v0, LSb/a$g;->a:Lub/v;

    return-void
.end method
