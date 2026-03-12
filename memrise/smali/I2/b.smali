.class public final LI2/b;
.super LI2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LI2/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LI2/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LI2/a;-><init>()V

    iget-object v0, p0, LI2/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, LI2/a$a;->b:LI2/a$a;

    invoke-direct {p0, p1}, LI2/b;-><init>(LI2/a;)V

    return-void
.end method
