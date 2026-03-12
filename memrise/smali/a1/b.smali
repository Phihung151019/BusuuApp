.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/n;

.field public static final b:La1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/n;

    sget-object v1, La1/b$a;->i:La1/b$a;

    invoke-direct {v0, v1}, La1/a;-><init>(LBm/p;)V

    sput-object v0, La1/b;->a:La1/n;

    new-instance v0, La1/n;

    sget-object v1, La1/b$b;->i:La1/b$b;

    invoke-direct {v0, v1}, La1/a;-><init>(LBm/p;)V

    sput-object v0, La1/b;->b:La1/n;

    return-void
.end method
