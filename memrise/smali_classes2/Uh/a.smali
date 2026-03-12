.class public final LUh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh/a;->a:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final a()LUh/b;
    .locals 1

    sget-object v0, LUh/b;->f:LUh/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LUh/a;->a:Ljava/util/Locale;

    invoke-static {v0}, LUh/b$a;->a(Ljava/util/Locale;)LUh/b;

    move-result-object v0

    return-object v0
.end method
