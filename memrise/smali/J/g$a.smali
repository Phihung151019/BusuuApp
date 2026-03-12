.class public final LJ/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LJ/g$a$a;

.field public static final b:LJ/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/g$a;->a:LJ/g$a$a;

    new-instance v0, LJ/g$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/g$a;->b:LJ/g$a$b;

    return-void
.end method
